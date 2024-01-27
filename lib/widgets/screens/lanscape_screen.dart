import 'package:flame/events.dart';
import 'package:flame/experimental.dart';
import 'package:flame_kurikin/main.dart';
import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';

import 'package:flame_kurikin/widgets/elements/title_elements.dart';
import 'package:flame_kurikin/styles.dart';
import 'package:flame_kurikin/router.dart';

class LandscapeScreen extends Component with TapCallbacks, HasGameRef<RouterGame> {
  
  @override
  Future<void> onLoad() async {
    addAll([
      Background(const Color(0x0000ffff)),
      TextBoxComponent(
        text: "[Router Demo]",
        textRenderer: TextPaint(style: blueText),
        align: Anchor.center,
        size: gameRef.canvasSize
      ),
    ]);
  }

  @override
  bool containsLocalPoint(Vector2 point) => true;

  @override
  void onTapUp(TapUpEvent event) => gameRef.router.pushNamed("");
}