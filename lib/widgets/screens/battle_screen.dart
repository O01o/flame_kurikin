import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';

class BattleScreen extends FlameGame {
  
  @override
  Future<void> onLoad() async {
    final sprite = await Sprite.load('kurikin_package.jpg');
    final size = Vector2.all(12);
    int initNumberOfKin = 10;

    final kins = SpriteComponent(
      position: Vector2(100, 100),
      anchor: Anchor.center,
      children: []
    );

    for (var i=0; i<initNumberOfKin; i++) {
      int maxRange = 100;
      double x = Random().nextInt(maxRange) - (maxRange / 2);
      double y = Random().nextInt(maxRange) - (maxRange / 2);
      final position = Vector2(x, y);
      final kin = SpriteComponent(
        position: position,
        size: size,
        sprite: sprite
      );
      print("$x, $y");
      kins.add(kin);
    }
    add(kins);
  }
}