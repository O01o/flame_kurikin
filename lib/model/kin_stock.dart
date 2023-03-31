import 'enum_kin.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'kin_stock.freezed.dart';
part 'kin_stock.g.dart';

@freezed
class KinStock with _$KinStock {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinStock({
    required String name,
    required String owner,
    required GetType getType,
    required int level,
    required int hp,
    required int atk,
    required int def,
    required int prol,
    required int atkFreq,
    required int hpBase,
    required int atkBase,
    required int atkFreqBase,
    required Speed speed,
    required Size size,
    required PH ph,
    required Temperature temperature,
    required Attribute attribute,
    required SpecialAttack specialAtk,
    required Activity activity,
    required int x,
    required int y,
    required int dstX,
    required int dstY,
    required bool isRounded,
    required bool isMoving,
    required MotionMode motionMode,
    required int waitTime,
    required int lifeTime,
    required int exp,
    required int expMax,
    required int expBase,
  }) = _KinStock;

  factory KinStock.fromJson(Map<String, dynamic> json) => _$KinStockFromJson(json);
}
