// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../domain/entities/kin_dictionary_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KinDictionaryImpl _$$KinDictionaryImplFromJson(Map<String, dynamic> json) =>
    _$KinDictionaryImpl(
      congentialConstantStatus: KinCongentialConstantStatus.fromJson(
          json['congential-constant-status'] as Map<String, dynamic>),
      generalVariableStatus: KinGeneralVariableStatus.fromJson(
          json['general-variable-status'] as Map<String, dynamic>),
      explanation:
          KinExplanation.fromJson(json['explanation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KinDictionaryImplToJson(_$KinDictionaryImpl instance) =>
    <String, dynamic>{
      'congential-constant-status': instance.congentialConstantStatus.toJson(),
      'general-variable-status': instance.generalVariableStatus.toJson(),
      'explanation': instance.explanation.toJson(),
    };

_$KinDictionaryListImpl _$$KinDictionaryListImplFromJson(
        Map<String, dynamic> json) =>
    _$KinDictionaryListImpl(
      kinDictionaryList: (json['kin-dictionary-list'] as List<dynamic>)
          .map((e) => KinDictionary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$KinDictionaryListImplToJson(
        _$KinDictionaryListImpl instance) =>
    <String, dynamic>{
      'kin-dictionary-list':
          instance.kinDictionaryList.map((e) => e.toJson()).toList(),
    };
