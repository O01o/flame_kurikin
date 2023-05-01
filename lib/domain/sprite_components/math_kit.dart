import 'dart:math' as math;
import 'package:flame/game.dart';
import 'package:flame/geometry.dart';
import 'line_component.dart';

double distancePointAndPoint(Vector2 p0, Vector2 p1) {
  double dx = p1.x - p0.x;
  double dy = p1.y - p0.y;
  return math.sqrt(math.pow(dx, 2) + math.pow(dy, 2));
}

double lineLength(LineSegment line) {
  return distancePointAndPoint(line.from, line.to);
}

double lineLengthX(LineSegment line) {
  return line.to.x - line.from.x;
}

double lineLengthY(LineSegment line) {
  return line.to.y - line.from.y;
}

Vector2 sumVector2(List<Vector2> vectors) {
  Vector2 sumVec = Vector2.all(0);
  for (Vector2 vec in vectors) {
    sumVec.x += vec.x;
    sumVec.y += vec.y;
  }
  return sumVec;
}

double distancePointA(Vector2 p0, Vector2 p1) {
  double dx = p1.x - p0.x;
  double dy = p1.y - p0.y;
  return math.sqrt(math.pow(dx, 2) + math.pow(dy, 2));
}

double distancePointAndLine(Vector2 point, Line line) {
  return (line.a*point.x + line.b*point.y + line.c).abs() / math.sqrt(math.pow(line.a, 2) + math.pow(line.b, 2));
}

double angleByArctan2(Vector2 point, LineSegment line) {
  double r0 = math.atan2(line.from.x-point.x, line.from.y-point.y);
  double r1 = math.atan2(line.to.x-point.x, line.to.y-point.y);
  double r = r1 - r0;
  if (r < 0) r += 2 * math.pi;
  return r;
}

bool pointInPolygon(Vector2 point, List<Vector2> polygon) {
  double radSum = 0;
  for (int i=1; i<polygon.length; i++) {
    radSum += angleByArctan2(point, LineSegment(polygon[i-1], polygon[i]));
  }
  return radSum / (2*math.pi) > 0.95;
}

LineSegment affineRotation(LineSegment line,  double rad) { 
  Vector2 inputVec = Vector2(
    lineLengthX(line),
    lineLengthY(line),
  );
  Vector2 outputVec = Vector2.all(0);
  outputVec.x = inputVec.x * math.cos(rad) - inputVec.y *math.sin(rad);
  outputVec.y = inputVec.x * math.sin(rad) + inputVec.y *math.cos(rad);
  return LineSegment(line.from, Vector2(line.to.x+outputVec.x, line.to.y+outputVec.y));
}

LineSegment lineLengthChange(LineSegment line, double newLength) {
  double length = lineLength(line);
  Vector2 outputVec = Vector2(
    ((length-newLength)*line.from.x + newLength*line.to.x) / length,
    ((length-newLength)*line.from.y + newLength*line.to.y) / length
  );
  return LineSegment(line.from, Vector2(line.to.x+outputVec.x, line.to.y+outputVec.y));
}

Vector2 lineToVector2(LineSegment line) {
  return Vector2(line.to.x-line.from.x, line.to.y-line.to.y);
}

List<Vector2> lineToPolygon(LineSegment line, double stroke) {
  LineSegment fromStroke = lineLengthChange(line, stroke);
  LineSegment toStroke = LineSegment(line.to, sumVector2([line.to, lineToVector2(fromStroke)]));
  Vector2 p0 = affineRotation(fromStroke, math.pi*(1/2)).to;
  Vector2 p1 = affineRotation(fromStroke, math.pi*(3/2)).to;
  Vector2 p2 = affineRotation(toStroke, math.pi*(3/2)).to;
  Vector2 p3 = affineRotation(toStroke, math.pi*(1/2)).to;
  return [p0, p1, p2, p3];
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
    if (angleByArctan2(p0, LineSegment(p1, p2)) > math.pi / 2) return false;
    if (angleByArctan2(p1, LineSegment(p0, p2)) > math.pi / 2) return false;
    if (angleByArctan2(p2, LineSegment(p0, p1)) > math.pi / 2) return false;
    
    return true;
  }
}