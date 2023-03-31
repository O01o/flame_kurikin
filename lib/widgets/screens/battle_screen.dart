import 'dart:math' as math;
import 'dart:convert';

import 'package:flame_kurikin/model/kin_dictionary.dart';
import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/services.dart';

class BattleScreen extends FlameGame {
  
  @override
  Future<void> onLoad() async {
    String jsonString = await rootBundle.loadString("assets/data/kin_dictionary.json");
    // print(jsonString);
    List jsonMapList = json.decode(jsonString);
    for (var jsonMap in jsonMapList) {
      print(jsonMap);
    }

    // KinDictionary kinDictionary = KinDictionary.fromJson(json.decode());
    // print("attribute: ${kinDictionary.attribute}");
    /*
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
    */
  }
}