// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kin_dictionary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KinDictionary _$$_KinDictionaryFromJson(Map<String, dynamic> json) =>
    _$_KinDictionary(
      id: json['id'] as String,
      name: json['name'] as String,
      race: $enumDecode(_$RaceEnumMap, json['race']),
      explanation: json['explanation'] as String,
      langOfKin: json['langOfKin'] as String,
      isCollected: json['isCollected'] as bool,
      size: $enumDecode(_$SizeEnumMap, json['size']),
      ph: $enumDecode(_$PHEnumMap, json['ph']),
      temperature: $enumDecode(_$TemperatureEnumMap, json['temperature']),
      attribute: $enumDecode(_$AttributeEnumMap, json['attribute']),
      specialAtk: $enumDecode(_$SpecialAttackEnumMap, json['specialAtk']),
    );

Map<String, dynamic> _$$_KinDictionaryToJson(_$_KinDictionary instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'race': _$RaceEnumMap[instance.race]!,
      'explanation': instance.explanation,
      'langOfKin': instance.langOfKin,
      'isCollected': instance.isCollected,
      'size': _$SizeEnumMap[instance.size]!,
      'ph': _$PHEnumMap[instance.ph]!,
      'temperature': _$TemperatureEnumMap[instance.temperature]!,
      'attribute': _$AttributeEnumMap[instance.attribute]!,
      'specialAtk': _$SpecialAttackEnumMap[instance.specialAtk]!,
    };

const _$RaceEnumMap = {
  Race.primeval: 'primeval',
  Race.newSpecies: 'newSpecies',
  Race.unique: 'unique',
  Race.phantom: 'phantom',
};

const _$SizeEnumMap = {
  Size.S: 'S',
  Size.M: 'M',
  Size.L: 'L',
};

const _$PHEnumMap = {
  PH.acidic: 'acidic',
  PH.neutral: 'neutral',
  PH.alkaline: 'alkaline',
};

const _$TemperatureEnumMap = {
  Temperature.high: 'high',
  Temperature.medium: 'medium',
  Temperature.low: 'low',
};

const _$AttributeEnumMap = {
  Attribute.edge: 'edge',
  Attribute.solid: 'solid',
  Attribute.veil: 'veil',
};

const _$SpecialAttackEnumMap = {
  SpecialAttack.atkMin: 'atkMin',
  SpecialAttack.defMin: 'defMin',
  SpecialAttack.prolMin: 'prolMin',
  SpecialAttack.oyasuMin: 'oyasuMin',
  SpecialAttack.nanoTornado: 'nanoTornado',
  SpecialAttack.killingBomb: 'killingBomb',
  SpecialAttack.poisonBlast: 'poisonBlast',
};
