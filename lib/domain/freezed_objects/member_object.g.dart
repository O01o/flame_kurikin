// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerInfo _$$_PlayerInfoFromJson(Map<String, dynamic> json) =>
    _$_PlayerInfo(
      name: json['name'] as String,
      sex: $enumDecode(_$SexEnumMap, json['sex']),
    );

Map<String, dynamic> _$$_PlayerInfoToJson(_$_PlayerInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sex': _$SexEnumMap[instance.sex]!,
    };

const _$SexEnumMap = {
  Sex.male: 'male',
  Sex.female: 'female',
};
