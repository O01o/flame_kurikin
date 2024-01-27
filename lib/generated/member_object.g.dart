// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../domain/entities/member_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerInfoImpl _$$PlayerInfoImplFromJson(Map<String, dynamic> json) =>
    _$PlayerInfoImpl(
      name: json['name'] as String,
      sex: $enumDecode(_$SexEnumMap, json['sex']),
    );

Map<String, dynamic> _$$PlayerInfoImplToJson(_$PlayerInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sex': _$SexEnumMap[instance.sex]!,
    };

const _$SexEnumMap = {
  Sex.male: 'male',
  Sex.female: 'female',
};
