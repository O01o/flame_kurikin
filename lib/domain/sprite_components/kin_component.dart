import 'dart:async';
import 'dart:math' as math;

import 'package:flame_kurikin/domain/freezed_objects/kin_base_object.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_dictionary_object.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_stock_object.dart';
import 'package:flame_kurikin/domain/sprite_components/kin_component.dart';
import 'package:flame_kurikin/domain/types/kin.dart';
import 'package:flame_kurikin/utils/test_json_deserialize.dart';

import 'package:flame/components.dart';
import 'package:flame_kurikin/domain/freezed_objects/kin_stock_object.dart';

class KinComponent extends SpriteComponent {
  KinComponent({required this.kinStock}) : super();

  final KinStock kinStock;
  
  bool isRounded = false;
  bool isMoving = false;
  int waitTime = 0;
  Vector2 destination = Vector2.all(0);
  Activity activity = Activity.active;
  MotionMode motionMode = MotionMode.neutral;
  int lifeTime = 0;

  @override
  Future<void> onLoad() async {
    super.onLoad();

    KinCongentialConstantStatus status = kinStock.congentialConstantStatus;
    sprite = await Sprite.load(
      "${status.id}_${activity.toString()}.jpg",
      srcSize: sizeToVector2Size(status.size),
      srcPosition: Vector2(
        math.Random().nextDouble() * 100 + 100, 
        math.Random().nextDouble() * 100 + 100, 
      ),
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
          kinStock: kinStock
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

