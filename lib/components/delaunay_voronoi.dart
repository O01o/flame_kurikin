import 'dart:math' as math;
import 'package:flame/game.dart';
import 'package:flame/geometry.dart';
import 'math_kit.dart';

class Node {
  Node({required this.point}) : super();

  final Vector2 point;
  List<Vector2> neighbors = [];
}

class Circle {
  Circle({required this.center, required this.radius}) : super();

  final Vector2 center;
  final double radius;
}

class Triangle {
  Triangle({required this.p0, required this.p1, required this.p2}) : super() {
    double c = 2 * ((p1.x - p0.x) * (p2.y - p0.y) - (p1.y - p0.y) * (p2.x - p0.x));
    Vector2 center = Vector2(
      ((p2.y - p0.y) * (math.sqrt(p1.x) - math.sqrt(p0.x) + math.sqrt(p1.y) - math.sqrt(p0.y)) + (p0.y - p1.y) * (math.sqrt(p2.x) - math.sqrt(p0.x) + math.sqrt(p2.y) - math.sqrt(p0.y))) / c, 
      ((p0.x - p2.x) * (math.sqrt(p1.x) - math.sqrt(p0.x) + math.sqrt(p1.y) - math.sqrt(p0.y)) + (p1.x - p0.x) * (math.sqrt(p2.x) - math.sqrt(p0.x) + math.sqrt(p2.y) - math.sqrt(p0.y))) / c
    ); //三角形の外接円の中心
    double radius = distancePointAndPoint(p0, center);
    circle = Circle(center: center, radius: radius);
  }

  final Vector2 p0;
  final Vector2 p1;
  final Vector2 p2;

  Circle? circle;

  bool isNotObtuseTriangle() {
    if (angleByArctan2(p0, LineSegment(p1, p2)) > math.pi / 2) return false;
    if (angleByArctan2(p1, LineSegment(p0, p2)) > math.pi / 2) return false;
    if (angleByArctan2(p2, LineSegment(p0, p1)) > math.pi / 2) return false;
    
    return true;
  }


}


class DelaunayTriangulation {
  DelaunayTriangulation() : super() {

  }
  
  List<Triangle> triangles = [];
  List<Vector2> vertices = [];
  List<Vector2> superVertices = [];



}