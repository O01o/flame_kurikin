import 'package:flame_kurikin/domain/value_objects/kin.dart';
import 'package:flame_kurikin/domain/value_objects/member.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part '../../generated/kin_base_object.freezed.dart';
part '../../generated/kin_base_object.g.dart';

@freezed
class KinCongentialConstantStatus with _$KinCongentialConstantStatus {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinCongentialConstantStatus({
    required String id,
    required String name,
    required Race race,
    required Size size,
    required PH ph,
    required Temperature temperature,
    required Attribute attribute,
    required SpecialAttack specialAtk,
    required int expBase,
    required int hpBase,
    required int atkBase,
    required int atkFreqBase,
    required int def,
    required int prol,
    required Speed speed,
  }) = _KinCongentialConstantStatus;

  factory KinCongentialConstantStatus.fromJson(Map<String, dynamic> json) => _$KinCongentialConstantStatusFromJson(json);
}

@freezed
class KinAcquiredConstantStatus with _$KinAcquiredConstantStatus {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinAcquiredConstantStatus({
    required Character owner,
    required GetType getType,
  }) = _KinAcquiredConstantStatus;

  factory KinAcquiredConstantStatus.fromJson(Map<String, dynamic> json) => _$KinAcquiredConstantStatusFromJson(json);
}

@freezed
class KinCollectionConstantStatus with _$KinCollectionConstantStatus {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinCollectionConstantStatus({
    required int kinIndex,
    required int minLevel,
    required int maxLevel,
    required double probability,
  }) = _KinCollectionConstantStatus;

  factory KinCollectionConstantStatus.fromJson(Map<String, dynamic> json) => _$KinCollectionConstantStatusFromJson(json);
}

@freezed
class KinGeneralVariableStatus with _$KinGeneralVariableStatus {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinGeneralVariableStatus({
    required Activity activity,
    required MotionMode motionMode,
  }) = _KinGeneralVariableStatus;

  factory KinGeneralVariableStatus.fromJson(Map<String, dynamic> json) => _$KinGeneralVariableStatusFromJson(json);
}

@freezed
class KinStockVariableStatus with _$KinStockVariableStatus {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinStockVariableStatus({
    required int level,
    required int hp,
    required int atk,
    required int atkFreq,
    required int exp,
    required int expMax,
  }) = _KinStockVariableStatus;

  factory KinStockVariableStatus.fromJson(Map<String, dynamic> json) => _$KinStockVariableStatusFromJson(json);
}

/*
@freezed
class KinBattleVariableStatus with _$KinBattleVariableStatus {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinBattleVariableStatus({
    required Position positionDst,
    @Default(false) bool isRounded,
    @Default(false) bool isMoving,
    @Default(0) int waitTime,
    @Default(0) int lifeTime,
  }) = _KinBattleVariableStatus;

  factory KinBattleVariableStatus.fromJson(Map<String, dynamic> json) => _$KinBattleVariableStatusFromJson(json);
}
*/

@freezed
class KinExplanation with _$KinExplanation {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinExplanation({
    required String explanation,
    required String langOfKin,
    required bool isCollected,
  }) = _KinExplanation;

  factory KinExplanation.fromJson(Map<String, dynamic> json) => _$KinExplanationFromJson(json);
}
