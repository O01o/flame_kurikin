import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/services.dart';
import 'package:flame/components.dart';

import 'package:flame/effects.dart';
import 'package:flame/experimental.dart';
import 'package:flame/game.dart';
import 'package:flame/rendering.dart';
import 'package:flutter/rendering.dart';

import 'package:flame/src/components/route.dart';
import 'package:flame/src/widgets/navigator.dart';

import 'widgets/screens/all_screens.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight
  ]);

  final game = RouterGame();
  runApp(GameWidget(game: game));
}

class RouterGame extends FlameGame with HasTappableComponents {
  late final RouterComponent router;
  
  @override
  Future<void> onLoad() async {
    add(
      router = RouterComponent(
        initialRoute: "title", 
        routes: {
          "title": Route(TitleScreen.new()),
          "battle": Route(BattleScreen().new())
        }
      )
    );
  }
}