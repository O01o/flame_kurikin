import 'dart:async';

import 'math_kit.dart';

import 'package:flame/components.dart';
import 'package:flame/src/gestures/events.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_stock_object.dart';

class DrawLineComponent extends SpriteComponent {
  DrawLineComponent({required this.p0, required this.p1}) : super();

  final Vector2 p0;
  final Vector2 p1;

  Future<Sprite> loadSprite() async {
    // return await Sprite.load('${kinStock.name}.jpg');
    return await Sprite.load('.jpg');
  }

  @override
  FutureOr<void> onLoad() {
    // TODO: implement onLoad
    return super.onLoad();

  }

  @override
  void update(double dt) {
    super.update(dt);

    // this.position += 
  }
}

class DrawnPolygonComponent extends PositionComponent with Tappable, Draggable {
  DrawnPolygonComponent() : super();

  Vector2? initPoint;
  Vector2? centerPoint;
  Vector2? recentPoint;
  List<Vector2> polygon = [];
  double threshold = 10;

  @override
  FutureOr<void> onLoad() {
    // TODO: implement onLoad
    return super.onLoad();

  }

  @override
  void update(double dt) {
    super.update(dt);
  }

  @override
  bool onDragStart(DragStartInfo info) {
    if (initPoint != null) removeFromParent(); 
    initPoint = info.eventPosition.game;
    recentPoint = initPoint;

    return super.onDragStart(info);
  }

  @override
  bool onDragUpdate(DragUpdateInfo info) {
    if (isDragged) {
      if (distancePointAndPoint(recentPoint!, info.eventPosition.game) > threshold) {
        add(DrawLineComponent(p0: recentPoint!, p1: info.eventPosition.game));
        recentPoint = info.eventPosition.game;
      }
    }

    return super.onDragUpdate(info);
  }

  @override
  bool onDragEnd(DragEndInfo info) {
    // for ()

    return super.onDragEnd(info);
  }
}

