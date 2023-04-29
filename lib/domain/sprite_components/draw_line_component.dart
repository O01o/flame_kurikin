import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_stock_object.dart';

class DrawLineComponent extends SpriteComponent {
  DrawLineComponent() : super();

  Future<Sprite> loadSprite() async {
    // return await Sprite.load('${kinStock.name}.jpg');
    return await Sprite.load('.jpg');
  }

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

class DrawnPolygonComponent extends PositionComponent {
  DrawnPolygonComponent() : super();

  Future<Sprite> loadSprite() async {
    // return await Sprite.load('${kinStock.name}.jpg');
    return await Sprite.load('.jpg');
  }

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

