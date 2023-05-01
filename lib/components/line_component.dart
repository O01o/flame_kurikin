import 'dart:async';

import 'package:flame/src/gestures/events.dart';

import 'math_kit.dart';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';


class LineComponent extends Component {
  LineComponent({required this.line, this.stroke = 10}) : super();

  final LineSegment line;
  final double stroke;

  @override
  FutureOr<void> onLoad() {
    addAll([
      PolygonComponent.relative(lineToPolygon(line, stroke), parentSize: Vector2.all(1)),
      CircleComponent(radius: stroke, position: line.from),
      CircleComponent(radius: stroke, position: line.to),
    ]);
    return super.onLoad();
  }

  @override
  void update(double dt) {
    super.update(dt);
  }

}