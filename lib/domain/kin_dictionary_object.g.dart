// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kin_dictionary_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KinDictionary _$$_KinDictionaryFromJson(Map<String, dynamic> json) =>
    _$_KinDictionary(
      congentialConstantStatus: KinCongentialConstantStatus.fromJson(
          json['congential-constant-status'] as Map<String, dynamic>),
      generalVariableStatus: KinGeneralVariableStatus.fromJson(
          json['general-variable-status'] as Map<String, dynamic>),
      explanation:
          KinExplanation.fromJson(json['explanation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KinDictionaryToJson(_$_KinDictionary instance) =>
    <String, dynamic>{
      'congential-constant-status': instance.congentialConstantStatus.toJson(),
      'general-variable-status': instance.generalVariableStatus.toJson(),
      'explanation': instance.explanation.toJson(),
    };

_$_KinDictionaryList _$$_KinDictionaryListFromJson(Map<String, dynamic> json) =>
    _$_KinDictionaryList(
      kinDictionaryList: (json['kin-dictionary-list'] as List<dynamic>)
          .map((e) => KinDictionary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_KinDictionaryListToJson(
        _$_KinDictionaryList instance) =>
    <String, dynamic>{
      'kin-dictionary-list':
          instance.kinDictionaryList.map((e) => e.toJson()).toList(),
    };
