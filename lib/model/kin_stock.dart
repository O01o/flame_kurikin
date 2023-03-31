import 'enum_kin.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'kin_stock.freezed.dart';
part 'kin_stock.g.dart';

@freezed
class KinStock with _$KinStock {
  @JsonSerializable(explicitToJson: true)
  const factory KinStock({
    required String name,
    required String owner,
    @JsonKey(name: "get-type") required GetType getType,
    required int level,
    required int hp,
    required int atk,
    required int def,
    required int prol,
    @JsonKey(name: "atk-freq") required int atkFreq,
    @JsonKey(name: "hp-base") required int hpBase,
    @JsonKey(name: "atk-base") required int atkBase,
    @JsonKey(name: "atk-freq-base") required int atkFreqBase,
    required Speed speed,
    required Size size,
    required PH ph,
    required Temperature temperature,
    required Attribute attribute,
    @JsonKey(name: "special-atk") required SpecialAttack specialAtk,
    required Activity activity,
    required int x,
    required int y,
    @JsonKey(name: "dst-x") required int dstX,
    @JsonKey(name: "dst-y") required int dstY,
    @JsonKey(name: "is-rounded") required bool isRounded,
    @JsonKey(name: "is-moving") required bool isMoving,
    @JsonKey(name: "motion-mode") required MotionMode motionMode,
    @JsonKey(name: "wait-time") required int waitTime,
    @JsonKey(name: "life-time") required int lifeTime,
    required int exp,
    @JsonKey(name: "exp-max") required int expMax,
    @JsonKey(name: "exp-base") required int expBase,
  }) = _KinStock;

  factory KinStock.fromJson(Map<String, dynamic> json) => _$KinStockFromJson(json);
}
