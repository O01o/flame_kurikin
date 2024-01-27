import 'dart:math' as math;

import 'package:flame_kurikin/domain/value_objects/kin.dart';
import 'package:flame_kurikin/domain/value_objects/member.dart';

import 'package:flame_kurikin/domain/entities/kin_base_object.dart';
import 'package:flame_kurikin/domain/entities/kin_stock_object.dart';

import 'package:flame_kurikin/components/kin_component.dart';
import 'package:flame_kurikin/components/polygonal_line_component.dart';


import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';

import 'package:flame/components.dart';
import 'package:flame_kurikin/router.dart';

import 'package:flame_kurikin/widgets/elements/title_elements.dart';

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