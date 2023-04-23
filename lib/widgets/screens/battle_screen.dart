import 'dart:math' as math;

import 'package:flame_kurikin/domain/freezed_objects/kin_dictionary_object.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_stock_object.dart';
import 'package:flame_kurikin/domain/sprite_components/kin_component.dart';
import 'package:flame_kurikin/domain/utils/test_json_deserialize.dart';

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

    final kinInfo = await getKinInfo(0);

    KinComponent kin = KinComponent(kinInfo: kinInfo!);

    for (var i=0; i<initNumberOfKin; i++) {
      int maxRange = 100;
      double x = math.Random().nextInt(maxRange) - (maxRange / 2);
      double y = math.Random().nextInt(maxRange) - (maxRange / 2);
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