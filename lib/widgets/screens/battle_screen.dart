import 'dart:math' as math;

import 'package:flame_kurikin/domain/value_objects/kin.dart';
import 'package:flame_kurikin/domain/value_objects/member.dart';

import 'package:flame_kurikin/domain/entities/kin_base_object.dart';
import 'package:flame_kurikin/domain/entities/kin_stock_object.dart';

import 'package:flame_kurikin/domain/config/sample_kin.dart';

import 'package:flame_kurikin/components/kin_component.dart';
import 'package:flame_kurikin/components/polygonal_line_component.dart';

import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';

import 'package:flame/components.dart';
import 'package:flame_kurikin/router.dart';

import 'package:flame_kurikin/widgets/elements/title_elements.dart';

import 'package:flame_kurikin/widgets/screens/hoge_screen.dart' as hoge;
import 'package:flame_kurikin/widgets/elements/battle_tact_element.dart';


class BattleScreen extends Component with HasGameRef<RouterGame> {
// class BattleScreen extends FlameGame {

  // final linePaint = Paint()..style = PaintingStyle.stroke;

  @override
  Future<void> onLoad() async {
    // await super.onLoad();

    // PolygonalLineComponent polygonalLineComponent = PolygonalLineComponent();

    // print(kinGroupComponent.children.length);
    addAll([
      Background(const Color.fromARGB(255, 0, 100, 100)),
      // hoge.DragTarget(),
      BattleTact(),
      // LeadingLineElement(),
      kinGroupComponent,
      // polygonalLineComponent,
      // PolygonComponent.relative([Vector2(0, 0), Vector2(120, 60), Vector2(60, 120)], parentSize: Vector2.all(1))
    ]);
  }
}