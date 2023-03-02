import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/services.dart';
import 'package:flame/experimental.dart';
import 'widgets/screens/all_screens.dart';

import 'package:flame_kurikin/router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight
  ]);

  // final game = RouterGame();
  final game = RouterGame();
  runApp(GameWidget(game: game));
}

class SingleGame extends FlameGame {

  @override
  Future<void> onLoad() async {
    add(
      TitleScreen()
    );
  }
}