import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_stock_object.dart';

class KinComponent extends SpriteComponent {
  Vector2 destination = Vector2.zero();

  Future<Sprite> loadSprite(KinStock kinStock) async {
    return await Sprite.load('${kinStock.name}.jpg');
  }

  KinComponent({
    required KinStock kinInfo,
  }) : super();

  @override
  FutureOr<void> onLoad() {
    // TODO: implement onLoad
    return super.onLoad();


  }

  @override
  void update(double dt) {
    super.update(dt);

    // this.position += 
  }
}