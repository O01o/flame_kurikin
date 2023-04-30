import 'dart:math' as math;

import 'package:flame_kurikin/domain/types/kin.dart';
import 'package:flame_kurikin/domain/types/member.dart';

import 'package:flame_kurikin/domain/freezed_objects/kin_base_object.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_dictionary_object.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_stock_object.dart';
import 'package:flame_kurikin/domain/sprite_components/kin_component.dart';
import 'package:flame_kurikin/utils/test_json_deserialize.dart';

import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';



class BattleScreen extends FlameGame {

  @override
  Future<void> onLoad() async {
    await super.onLoad();

    KinGroupComponent kinGroupComponent = KinGroupComponent(
      kinStock: const KinStock(
        congentialConstantStatus: KinCongentialConstantStatus(
          id: "001",
          name: "くりキン",
          race: Race.primeval,
          size: Size.S,
          ph: PH.neutral,
          temperature: Temperature.medium,
          attribute: Attribute.edge,
          specialAtk: SpecialAttack.atkMin,
          expBase: 1,
          hpBase: 1,
          atkBase: 1,
          atkFreqBase: 240,
          def: 1,
          prol: 238,
          speed: Speed.A
        ), 
        acquiredConstantStatus: KinAcquiredConstantStatus(
          owner: Character.me,
          getType: GetType.collection
        ),
        generalVariableStatus: KinGeneralVariableStatus(
          activity: Activity.active, 
          motionMode: MotionMode.neutral
        ), 
        stockVariableStatus: KinStockVariableStatus(
          level: 1, 
          hp: 12, 
          atk: 10, 
          atkFreq: 240, 
          exp: 0, 
          expMax: 100
        )
      )
    );

    // print(kinGroupComponent.children.length);

    add(kinGroupComponent);
    
    /*
    PositionComponent parentPosition = PositionComponent(
      children: [
        SpriteComponent(
          sprite: await Sprite.load('kurikin_package.jpg')
        )
      ],
    );
    SpriteComponent parentSprite = SpriteComponent(
      children: [
        SpriteComponent(
          sprite: await Sprite.load('kurikin_package.jpg')
        )
      ],
    );
    add(parentPosition);
    */
  }
}