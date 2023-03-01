import 'enum_kin.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'kin.freezed.dart';
part 'kin.g.dart';

@freezed
class Kin with _$Kin {
  const factory Kin({
    required int id,
    required String name,
    required String owner,
    required GetType getType,
    required Race race,
    required String explanation,
    required String langOfKin,
    required bool isCollected,
    required int level,
    required int hp,
    required int atk,
    required int def,
    required int prol,
    required int atkFreq,
    required int hpBase,
    required int atkBase,
    required Speed speed,
    required Size size,
    required PH ph,
    required Temperature temperature,
    required SpecialAttack specialAtk,
    required Activity activity,
    required int x,
    required int y,
    required int dstX,
    required int dstY,
    required bool isRounded,
    required bool isMoving,
    required bool isAtkMode,
    required bool isAtkMotion,
    required bool isProlMotion,
    required bool isAppealMotion,
    required bool isDamageMotion,
    required bool isDefeatMotion,
    required int waitTime,
    required int lifeTime,
    required int exp,
    required int expMax,
    required int expBase,
  }) = _Kin;

  factory Kin.fromJson(Map<String, Object?> json) => _$KinFromJson(json);
}
