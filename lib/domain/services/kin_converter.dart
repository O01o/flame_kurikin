import 'package:flame/game.dart';
import 'package:flame_kurikin/domain/value_objects/kin.dart';

int sizeToInitSpawnAmount(Size size) {
  switch (size) {
    case Size.S: return 50;
    case Size.M: return 25;
    case Size.L: return 10;
  }
}

Vector2 sizeToVector2Size(Size size) {
  switch (size) {
    case Size.S: return Vector2.all(10);
    case Size.M: return Vector2.all(15);
    case Size.L: return Vector2.all(20);
  }
}

double getSpeedFromSpeedType(Speed speed) {
  switch (speed) {
    case Speed.A: return 10;
    case Speed.B: return 7;
    case Speed.C: return 5;
    case Speed.D: return 3;
  }
}