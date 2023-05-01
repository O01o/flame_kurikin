import 'dart:async';

import 'package:flame/geometry.dart';
import 'package:flame/src/gestures/events.dart';

import 'math_kit.dart';
import 'line_component.dart';
import 'package:flame/components.dart';

class PolygonalLineComponent extends PositionComponent with Tappable, Draggable {
  PolygonalLineComponent() : super();

  PolygonComponent leadLine = PolygonComponent([Vector2.all(0), Vector2.all(0)]);
  List<Vector2> polygonNodes = [];
  double threshold = 10;
  double stroke = 5;

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
  bool onTapDown(TapDownInfo info) {
    if (polygonNodes == []) {
      polygonNodes.add(info.eventPosition.game);
    } else {
      if (pointInPolygon(info.eventPosition.game, polygonNodes)) {

      } else {
        polygonNodes == [];
        children.clear();
        polygonNodes.add(info.eventPosition.game);
      }
    }
    return super.onTapDown(info);
  }

  @override
  bool onDragUpdate(DragUpdateInfo info) {
    if (distancePointAndPoint(info.eventPosition.game, polygonNodes.last) > threshold) {
      add(LineComponent(line: LineSegment(polygonNodes.last, info.eventPosition.game)));
      polygonNodes.add(info.eventPosition.game);
    }
    return super.onDragUpdate(info);
  }

  @override
  bool onTapUp(TapUpInfo info) {
    add(LineComponent(line: LineSegment(polygonNodes.last, info.eventPosition.game)));
    add(LineComponent(line: LineSegment(info.eventPosition.game, polygonNodes.first)));
    polygonNodes.add(info.eventPosition.game);

    // このタイミングで味方キンの群が何匹自分のポリゴンの
    // 中に入ってるかを知らさねばならない。
    // 恐らく継承元の親クラス(battle_screen)に
    // 知らせる必要がある。

    return super.onTapUp(info);
  }
}

