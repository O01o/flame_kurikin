import 'enum_kin.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'kin_dictionary.freezed.dart';
part 'kin_dictionary.g.dart';

@freezed
class KinDictionary with _$KinDictionary {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinDictionary({
    required String id,
    required String name,
    required Race race,
    required String explanation,
    required String langOfKin,
    required bool isCollected,
    required Size size,
    required PH ph,
    required Temperature temperature,
    required Attribute attribute,
    required SpecialAttack specialAtk,
    required int hpBase,
    required int atkBase,
    required int def,
    required int prol,
    required Speed speed,
    required int atkFreqBase,
    required Activity activity,
    required MotionMode motionMode,
  }) = _KinDictionary;

  factory KinDictionary.fromJson(Map<String, dynamic> json) => _$KinDictionaryFromJson(json);
}
