import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';

class BattleScreen extends FlameGame {
  
  @override
  Future<void> onLoad() async {
    final sprite = await Sprite.load('kin/kurikin_package.jpg');

    final kins = SpriteComponent(
      position: Vector2(100, 100),
      anchor: Anchor.center,
      children: []
    );

    for (var i=0; i<10; i++) {
      final position = Vector2.random();
      final kin = SpriteComponent(
        size: Vector2.all(12), 
        sprite: sprite
      );
      kins.add(kin);
    }
    add(kins);
  }
}