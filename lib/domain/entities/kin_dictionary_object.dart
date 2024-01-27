import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'kin_base_object.dart';

part '../../generated/kin_dictionary_object.freezed.dart';
part '../../generated/kin_dictionary_object.g.dart';

@freezed
class KinDictionary with _$KinDictionary {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinDictionary({
    required KinCongentialConstantStatus congentialConstantStatus,
    required KinGeneralVariableStatus generalVariableStatus,
    required KinExplanation explanation,
  }) = _KinDictionary;

  factory KinDictionary.fromJson(Map<String, dynamic> json) => _$KinDictionaryFromJson(json);
}

@freezed
class KinDictionaryList with _$KinDictionaryList {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory KinDictionaryList({
    required List<KinDictionary> kinDictionaryList
  }) = _KinDictionaryList;

  factory KinDictionaryList.fromJson(Map<String, dynamic> json) => _$KinDictionaryListFromJson(json);
}