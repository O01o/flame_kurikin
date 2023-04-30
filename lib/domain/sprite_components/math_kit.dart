import 'dart:math' as math;
import 'package:flame/game.dart';
import 'package:flame/geometry.dart';


double distancePointAndPoint(Vector2 p0, Vector2 p1) {
  double dx = p1.x - p0.x;
  double dy = p1.y - p0.y;
  return math.sqrt(math.pow(dx, 2) + math.pow(dy, 2));
}

double distancePointAndLine(Vector2 center, Vector2 p0, Vector2 p1) {
  // ax + by + c = 0
  double a = p1.x - p0.x;
  double b = p1.y - p0.y;
  double c = 0;
  return (a*center.x + b*center.y + c).abs() / math.sqrt(math.pow(a, 2) + math.pow(b, 2));
}

double angleByLawOfCos(Vector2 center, Vector2 p0, Vector2 p1) {
  double a = distancePointAndPoint(p0, p1);
  double b = distancePointAndPoint(center, p0);
  double c = distancePointAndPoint(center, p1);
  return math.acos((math.pow(b,2)+math.pow(c,2)-math.pow(a,2))/(2*b*c));
}

class Node {
  Node({required this.point}) : super();

  final Vector2 point;
  List<Vector2> neighbors = [];
}

class Triangle {
  Triangle({required this.p0, required this.p1, required this.p2}) : super();

  final Vector2 p0;
  final Vector2 p1;
  final Vector2 p2;

  bool isNotObtuseTriangle() {
    if (angleByLawOfCos(p0, p1, p2) > math.pi / 2) return false;
    if (angleByLawOfCos(p1, p0, p2) > math.pi / 2) return false;
    if (angleByLawOfCos(p2, p0, p1) > math.pi / 2) return false;
    
    return true;
  }
}