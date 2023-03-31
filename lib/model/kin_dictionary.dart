import 'enum_kin.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'kin_dictionary.freezed.dart';
part 'kin_dictionary.g.dart';

@freezed
class KinDictionary with _$KinDictionary {
  @JsonSerializable(explicitToJson: true)
  const factory KinDictionary({
    required String id,
    required String name,
    required Race race,
    required String explanation,
    @JsonKey(name: "lang-of-kin") required String langOfKin,
    @JsonKey(name: "is-collected") required bool isCollected,
    required Size size,
    required PH ph,
    required Temperature temperature,
    required Attribute attribute,
    @JsonKey(name: "special-atk") required SpecialAttack specialAtk,
    @JsonKey(name: "hp-base") required int hpBase,
    @JsonKey(name: "atk-base") required int atkBase,
    required int def,
    required int prol,
    required Speed speed,
    @JsonKey(name: "atk-freq-base") required int atkFreqBase,
    required Activity activity,
    @JsonKey(name: "motion-mode") required MotionMode motionMode,
  }) = _KinDictionary;

  factory KinDictionary.fromJson(Map<String, dynamic> json) => _$KinDictionaryFromJson(json);
}
