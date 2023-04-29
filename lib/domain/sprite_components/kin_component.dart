import 'dart:async';
import 'dart:math' as math;

import 'package:flame_kurikin/domain/freezed_objects/base_object.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_base_object.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_dictionary_object.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_stock_object.dart';
import 'package:flame_kurikin/domain/sprite_components/kin_component.dart';
import 'package:flame_kurikin/domain/types/kin.dart';
import 'package:flame_kurikin/utils/test_json_deserialize.dart';

import 'package:flame/components.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_stock_object.dart';

class KinComponent extends SpriteComponent {
  KinComponent({required this.sprite}) : super(sprite: sprite);

  final Sprite sprite;
  
  bool isRounded = false;
  bool isMoving = false;
  int waitTime = 0;
  Vector2 destination = Vector2.all(0);
  MotionMode motionMode = MotionMode.neutral;
  int lifeTime = 0;

  @override
  Future<void> onLoad() async {
    super.onLoad();

    // print("${kinComponent.sprite}, ${kinComponent.position}");
    Sprite sprite = await Sprite.load('kurikin_package.jpg');
    // Sprite sprite = await Sprite.load('download.png');
    SpriteComponent spriteComponent = SpriteComponent(
      sprite: sprite,
      size: Vector2.all(20),
      position: Vector2(position.x, position.y)
    );

    // print("${spriteComponent.sprite!.originalSize}, ");
    // print(children.length);
  }

  @override
  void update(double dt) {
    super.update(dt);

    // this.position += 
  }
}

class KinGroupComponent extends PositionComponent {
  KinGroupComponent({required this.kinStock}) : super();

  final KinStock kinStock;

  bool colorToggle = false;
  bool isControlable = false;

  @override
  Future<void> onLoad() async {
    super.onLoad();

    List<KinComponent> kinComponents = [];
    for (int i=0; i<sizeToInitSpawnAmount(kinStock.congentialConstantStatus.size); i++) {
      kinComponents.add(
        KinComponent(
          sprite: await Sprite.load(
            'kurikin_package.jpg', 
            srcPosition: Vector2(
              math.Random().nextDouble() * 100 + 100, 
              math.Random().nextDouble() * 100 + 100, 
            ),
          ),
        )
      );
    }

    await addAll(kinComponents);

    print("kin component list: ${children.length}");
  }


  @override
  void update(double dt) {
    super.update(dt);

    // this.position += 
  }
}

