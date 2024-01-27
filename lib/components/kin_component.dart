import 'dart:async';
import 'dart:math' as math;

import 'package:flame_kurikin/domain/entities/kin_base_object.dart';
import 'package:flame_kurikin/domain/entities/kin_stock_object.dart';
import 'package:flame_kurikin/domain/services/kin_converter.dart';
import 'package:flame_kurikin/domain/value_objects/kin.dart';

import 'package:flame/components.dart';

class KinComponent extends SpriteComponent {
  KinComponent({required this.kinStock, sprite, position}) : super(sprite: sprite, position: position, anchor: Anchor.center);

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
    await super.onLoad();

    KinCongentialConstantStatus status = kinStock.congentialConstantStatus;
    // String fileName = "${status.id}_${activity.toString().split(".").last}.gif";
    /*
    String fileName = "kurikin_package.jpg";
    sprite = await Sprite.load(
      fileName,
      srcSize: sizeToVector2Size(status.size),
    );
    position = Vector2(
      math.Random().nextDouble() * 100 + 100, 
      math.Random().nextDouble() * 100 + 100, 
    );
    anchor = Anchor.center;
    */

    // print("$fileName, ${sprite!.srcSize}, ${sprite!.srcPosition}");
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
    await super.onLoad();

    List<KinComponent> kinComponents = [];
    for (int i=0; i<sizeToInitSpawnAmount(kinStock.congentialConstantStatus.size); i++) {
      kinComponents.add(
        KinComponent(
          kinStock: kinStock
        )
      );
    }

    List<SpriteComponent> spriteComponents = [];
    for (int i=0; i<sizeToInitSpawnAmount(kinStock.congentialConstantStatus.size); i++) {
      spriteComponents.add(
        KinComponent(
          kinStock: kinStock,
          sprite: await Sprite.load(
            'kurikin_package.jpg',
            srcSize: Vector2.all(10)
          ),
          position:  Vector2(
            math.Random().nextDouble() * 100 + 100, 
            math.Random().nextDouble() * 100 + 100, 
          ),
        )
      );
    }

    addAll(spriteComponents);

    /*
    final sprite1 = SpriteComponent(
      priority: 3,
      position: Vector2(0, 200),
      sprite: await Sprite.load(
        'kurikin_package.jpg',
        srcSize: Vector2.all(30)
      )
    );
    final sprite2 = SpriteComponent(
      priority: 3,
      position: Vector2(200, 200),
      sprite: await Sprite.load(
        'kurikin_package.jpg',
        srcSize: Vector2.all(30)
      )
    );
    final sprite3 = SpriteComponent(
      priority: 3,
      position: Vector2(200, 0),
      sprite: await Sprite.load(
        'kurikin_package.jpg',
        srcSize: Vector2.all(30)
      )
    );
    addAll([sprite1, sprite2, sprite3]);
    */

    print("kin component list: ${children.length}");
  }


  @override
  void update(double dt) {
    super.update(dt);

    // this.position += 
  }
}

