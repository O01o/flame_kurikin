import 'dart:async';
import 'dart:math';

import 'package:flame_audio/flame_audio.dart';
import 'package:flame_kurikin/domain/value_objects/battle.dart';
import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/game.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// bool surroundedMode = false;
TactMode tactMode = TactMode.fenceDrawing;
List<Vector2> pointList = [];

Vector2 getMeanPoint(List<Vector2> pointList) {
  Vector2 meanPoint = Vector2.zero();
  for (Vector2 point in pointList) {
    meanPoint += point;
  }
  meanPoint /= pointList.length.toDouble();
  return meanPoint;
}

Vector2 getMeanPoint2(List<Vector2> pointList) {
  Vector2 meanPoint = Vector2.zero();
  List<double> weightList = [];
  double meanWeight = 0;
  for (int i=0; i<pointList.length; i++) {  
    Vector2 p1 = pointList[i ~/ pointList.length];
    Vector2 p2 = pointList[(i+1) ~/ pointList.length];
    weightList.add(p1.distanceTo(p2));
  }
  for (double weight in weightList) {
    meanWeight += weight;
  }
  meanWeight /= weightList.length;
  assert (pointList.length == weightList.length);
  for (int i=0; i<pointList.length; i++) {  
    Vector2 point = pointList[i];
    double weight = weightList[i];
    meanPoint += point * (weight / meanWeight);
  }
  meanPoint /= pointList.length.toDouble();
  return meanPoint;
}

bool pointInPolygon(Vector2 targetPoint) {
  return true;
}

class BattleTact extends PositionComponent with TapCallbacks {
  BattleTact() : super();

  FencePolygon? fencePolygon;
  LeadingLine? leadingLine;

  @override
  void onGameResize(Vector2 size) {
    super.onGameResize(size);
    this.size = size;
  }

  @override
  void onTapDown(TapDownEvent event) {
    Vector2 point = event.canvasPosition;
    if (tactMode == TactMode.neutral) {
      print("shift drawing");
      tactMode = TactMode.fenceDrawing;
    } if (tactMode == TactMode.fenceDrawing) {
      print("fenceline drawing");
      fencePolygon = FencePolygon(startPoint: point);
      add(fencePolygon!);
    } if (tactMode == TactMode.surrounded) {
      print("leadline drawing");
      leadingLine = LeadingLine(startPoint: point);
      add(LeadingLine(startPoint: point));
      /*
      if (pointInPolygon(point)) {
        leadingLine = LeadingLine(startPoint: point);
        add(leadingLine!);
      } else {
        remove(fencePolygon!);
        fencePolygon = FencePolygon(startPoint: point);
        add(fencePolygon!);
      }
      */
    }
  }
}

class FenceLine extends Component {
  FenceLine({required this.v1, required this.v2});

  final Vector2 v1;
  final Vector2 v2;
  final Paint _whitePaint = Paint();
  // final Paint _bluePaint = Paint();
  final double _weight = 5;

  @override
  void render(Canvas canvas) {
    // TODO: implement render
    super.render(canvas);
    _whitePaint.color = Colors.white;
    _whitePaint.style = PaintingStyle.fill;
    _whitePaint.strokeWidth = _weight;
    
    canvas.drawCircle(v2.toOffset(), _weight / 2, _whitePaint);
    canvas.drawLine(v1.toOffset(), v2.toOffset(), _whitePaint);
  }
}

class FencePolygon extends PositionComponent with DragCallbacks {
  FencePolygon({required this.startPoint}) : super(anchor: Anchor.topLeft);

  Vector2 startPoint;
  Vector2? _lastPoint;
  final double _minDistance = 12;

  void removePolygon() {
    pointList = [];
    removeFromParent();
  }

  @override
  void onGameResize(Vector2 size) {
    super.onGameResize(size);
    this.size = size;
  }

  @override
  void onDragStart(DragStartEvent event) {
    // TODO: implement onDragStart
    super.onDragStart(event);
    if (tactMode == TactMode.fenceDrawing) {
      Vector2 point = event.canvasPosition;
      _lastPoint = point;
      pointList.add(point);
    }
  }

  @override
  void onDragUpdate(DragUpdateEvent event) {
    super.onDragUpdate(event);
    if (tactMode == TactMode.fenceDrawing) {
      Vector2 point = event.canvasEndPosition;
      pointList.add(point);
      if (point.distanceTo(_lastPoint!) >= _minDistance) {
        FenceLine fence = FenceLine(v1: _lastPoint!, v2: point);
        add(fence);
        _lastPoint = point;
      }
    }
  }

  @override
  void onDragEnd(DragEndEvent event) {
    super.onDragEnd(event);
    if (tactMode == TactMode.fenceDrawing) {
      FenceLine fence = FenceLine(v1: _lastPoint!, v2: startPoint);
      add(fence);
      _lastPoint = startPoint;

      if (true) { // 囲われたキンがいた場合
        tactMode = TactMode.surrounded;
      } else {
        removePolygon();
      }
    }
  }

  @override
  void onDragCancel(DragCancelEvent event) {
    super.onDragCancel(event);
  }

  @override
  void update(double dt) {
    super.update(dt);
    if (tactMode == TactMode.neutral) {
      removePolygon();
    }
  }
}

class LeadingLine extends PositionComponent with DragCallbacks {
  LeadingLine({required this.startPoint}) : super(anchor: Anchor.topLeft);

  final Vector2 startPoint;
  final Vector2 meanPoint = getMeanPoint(pointList);
  late FenceLine fence = FenceLine(v1: meanPoint, v2: startPoint);
  // bool leadingMode = false;

  @override
  void onGameResize(Vector2 size) {
    super.onGameResize(size);
    this.size = size;
  }

  @override
  void onDragStart(DragStartEvent event) {
    // TODO: implement onDragStart
    super.onDragStart(event);
    add(fence);
  }

  @override
  void onDragUpdate(DragUpdateEvent event) {
    // TODO: implement onDragUpdate
    super.onDragUpdate(event);
    Vector2 point = event.canvasEndPosition;
    remove(fence);
    fence = FenceLine(v1: meanPoint, v2: point);
    add(fence);
  }

  @override
  void onDragEnd(DragEndEvent event) {
    // TODO: implement onDragEnd
    super.onDragEnd(event);
    remove(fence);
    removeFromParent();
    tactMode = TactMode.neutral;
  }

  @override
  void onDragCancel(DragCancelEvent event) {
    // TODO: implement onDragCancel
    super.onDragCancel(event);
  }
}