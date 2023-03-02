import 'package:flame/effects.dart';
import 'package:flame/experimental.dart';
import 'package:flame/game.dart';
import 'package:flame/rendering.dart';
import 'package:flutter/rendering.dart';

import 'package:flame_kurikin/widgets/screens/all_screens.dart';

class RouterGame extends FlameGame with HasTappableComponents {
  late final RouterComponent router;
  
  @override
  Future<void> onLoad() async {
    add(
      router = RouterComponent(
        initialRoute: "title", 
        routes: {
          "title": Route(() => TitleScreen()),
          "battle": Route(() => BattleScreen()),
        }
      )
    );
  }
}