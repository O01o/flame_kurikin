import 'package:flame/experimental.dart';
import 'package:flame_kurikin/main.dart';
import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';

import 'package:flame_kurikin/widgets/elements/title_elements.dart';
import 'package:flame_kurikin/styles.dart';
import 'package:flame_kurikin/router.dart';

class TitleScreen extends Component with TapCallbacks, HasGameRef<RouterGame> {
  
  @override
  Future<void> onLoad() async {
    addAll([
      Background(const Color.fromARGB(255, 100, 100, 255)),
      TextBoxComponent(
        text: "[Router Demo]",
        textRenderer: TextPaint(
          style: const TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 16,
          )
        ),
        align: Anchor.center,
        size: gameRef.canvasSize
      ),
    ]);
  }

  @override
  bool containsLocalPoint(Vector2 point) => true;

  @override
  void onTapUp(TapUpEvent event) => gameRef.router.pushNamed("battle");
}