import 'dart:async';
import 'dart:math';

import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/game.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TrailLine extends Component {
  TrailLine({required this.v1, required this.v2});

  final Vector2 v1;
  final Vector2 v2;
  final Paint _linePaint = Paint();
  final Paint _circlePaint = Paint();
  final double _weight = 5;

  @override
  void render(Canvas canvas) {
    // TODO: implement render
    super.render(canvas);
    _linePaint.color = Colors.white;
    _linePaint.style = PaintingStyle.fill;
    _linePaint.strokeWidth = _weight;
    _circlePaint.color = Colors.black38;
    _circlePaint.style = PaintingStyle.fill;
    
    canvas.drawLine(v1.toOffset(), v2.toOffset(), _linePaint);
    canvas.drawCircle(v2.toOffset(), _weight / 2, _linePaint);
  }
}

List<Vector2> pointList = [];

class FenceLineElement extends PositionComponent with TapCallbacks, DragCallbacks {
  FenceLineElement() : super(anchor: Anchor.center);

  final black = Paint()..color = const Color(0x0000000);
  final _rectPaint = Paint()..color = const Color(0x88AC54BF);

  Vector2? startPoint;
  Vector2? lastPoint;
  Vector2 shiftPoint = Vector2(100, 75);

  final double _minDistance = 6;

  List<TrailLine> trailList = [];

  @override
  void onGameResize(Vector2 size) {
    super.onGameResize(size);
    this.size = size - shiftPoint;
    if (this.size.x < 100 || this.size.y < 100) {
      this.size = size * 0.9;
    }
    position = size / 2;
  }

  @override
  void render(Canvas canvas) {
    // canvas.drawLine(Offset.zero, Offset(100, 50), black);

    canvas.drawRect(size.toRect(), _rectPaint);
  }

  @override
  void onTapDown(TapDownEvent event) {
    // TODO: implement onTapDown
    super.onTapDown(event);
    removeAll(trailList);
    trailList = [];
    startPoint = event.canvasPosition;
    // print("tap down: ${event.canvasPosition}");
  }

  @override
  void onDragStart(DragStartEvent event) {
    // TODO: implement onDragStart
    super.onDragStart(event);
    Vector2 point = event.canvasPosition;
    lastPoint = point;
    pointList.add(point);
    // print("drag start: ${event.canvasPosition}");
  }

  @override
  void onDragUpdate(DragUpdateEvent event) {
    // TODO: implement onDragUpdate
    super.onDragUpdate(event);
    Vector2 point = event.canvasEndPosition;
    pointList.add(point);
    if (point.distanceTo(lastPoint!) >= _minDistance) {
      TrailLine trail = TrailLine(v1: lastPoint!, v2: point);
      trailList.add(trail);
      add(trail);
      lastPoint = point;
      // print(lastPoint);
    }
  }

  @override
  void onTapUp(TapUpEvent event) {
    // TODO: implement onTapUp
    super.onTapUp(event);
    
  }

  @override
  void onDragEnd(DragEndEvent event) {
    // TODO: implement onDragEnd
    super.onDragEnd(event);
    TrailLine trail = TrailLine(v1: lastPoint!, v2: startPoint!);
    trailList.add(trail);
    add(trail);
    lastPoint = startPoint;
    // print("finished at ${lastPoint}");
  }

  @override
  void onDragCancel(DragCancelEvent event) {
    // TODO: implement onDragCancel
    super.onDragCancel(event);

  }
}

class LeadingLineElement extends PositionComponent with TapCallbacks, DragCallbacks {
  LeadingLineElement() : super(anchor: Anchor.center);

  Vector2 shiftPoint = Vector2(100, 75);
  Vector2? meanPoint;
  TrailLine? trail;

  bool leadingMode = false;

  @override
  void onGameResize(Vector2 size) {
    super.onGameResize(size);
    this.size = size - shiftPoint;
    if (this.size.x < 100 || this.size.y < 100) {
      this.size = size * 0.9;
    }
    position = size / 2;
  }

  Vector2 getMeanPoint(List<Vector2> pointList) {
    Vector2 meanPoint = Vector2.zero();
    for (Vector2 point in pointList) {
      meanPoint += point;
    }
    meanPoint /= pointList.length.toDouble();
    return meanPoint;
  }

  bool pointInPolygon(List<Vector2> pointList, Vector2 targetPoint) {
    return true;
  }

  @override
  void onTapDown(TapDownEvent event) {
    // TODO: implement onTapDown
    super.onTapDown(event);
    Vector2 point = event.canvasPosition;
    if (pointInPolygon(pointList, point)) {
      meanPoint = getMeanPoint(pointList);
    }
  }

  @override
  void onDragStart(DragStartEvent event) {
    // TODO: implement onDragStart
    super.onDragStart(event);
    // print("drag start: ${event.canvasPosition}");
  }

  @override
  void onDragUpdate(DragUpdateEvent event) {
    // TODO: implement onDragUpdate
    super.onDragUpdate(event);
    Vector2 point = event.canvasEndPosition;
    if (trail != null) {
      remove(trail!);
    }
    trail = TrailLine(v1: meanPoint!, v2: point);
    add(trail!);
  }

  @override
  void onDragEnd(DragEndEvent event) {
    // TODO: implement onDragEnd
    super.onDragEnd(event);
    remove(trail!);
    trail = null;
    // print("finished at ${lastPoint}");
  }

  @override
  void onDragCancel(DragCancelEvent event) {
    // TODO: implement onDragCancel
    super.onDragCancel(event);

  }
}