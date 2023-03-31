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
      langOfKin: json['lang-of-kin'] as String,
      isCollected: json['is-collected'] as bool,
      size: $enumDecode(_$SizeEnumMap, json['size']),
      ph: $enumDecode(_$PHEnumMap, json['ph']),
      temperature: $enumDecode(_$TemperatureEnumMap, json['temperature']),
      attribute: $enumDecode(_$AttributeEnumMap, json['attribute']),
      specialAtk: $enumDecode(_$SpecialAttackEnumMap, json['special-atk']),
      hpBase: json['hp-base'] as int,
      atkBase: json['atk-base'] as int,
      def: json['def'] as int,
      prol: json['prol'] as int,
      speed: $enumDecode(_$SpeedEnumMap, json['speed']),
      atkFreqBase: json['atk-freq-base'] as int,
      activity: $enumDecode(_$ActivityEnumMap, json['activity']),
      motionMode: $enumDecode(_$MotionModeEnumMap, json['motion-mode']),
    );

Map<String, dynamic> _$$_KinDictionaryToJson(_$_KinDictionary instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'race': _$RaceEnumMap[instance.race]!,
      'explanation': instance.explanation,
      'lang-of-kin': instance.langOfKin,
      'is-collected': instance.isCollected,
      'size': _$SizeEnumMap[instance.size]!,
      'ph': _$PHEnumMap[instance.ph]!,
      'temperature': _$TemperatureEnumMap[instance.temperature]!,
      'attribute': _$AttributeEnumMap[instance.attribute]!,
      'special-atk': _$SpecialAttackEnumMap[instance.specialAtk]!,
      'hp-base': instance.hpBase,
      'atk-base': instance.atkBase,
      'def': instance.def,
      'prol': instance.prol,
      'speed': _$SpeedEnumMap[instance.speed]!,
      'atk-freq-base': instance.atkFreqBase,
      'activity': _$ActivityEnumMap[instance.activity]!,
      'motion-mode': _$MotionModeEnumMap[instance.motionMode]!,
    };

const _$RaceEnumMap = {
  Race.primeval: 'primeval',
  Race.newSpecies: 'new-species',
  Race.unique: 'unique',
  Race.phantom: 'phantom',
};

const _$SizeEnumMap = {
  Size.S: 's',
  Size.M: 'm',
  Size.L: 'l',
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
  SpecialAttack.atkMin: 'atk-min',
  SpecialAttack.defMin: 'def-min',
  SpecialAttack.prolMin: 'prol-min',
  SpecialAttack.oyasuMin: 'oyasu-min',
  SpecialAttack.nanoTornado: 'nano-tornado',
  SpecialAttack.killingBomb: 'killing-bomb',
  SpecialAttack.poisonBlast: 'poison-blast',
};

const _$SpeedEnumMap = {
  Speed.A: 'a',
  Speed.B: 'b',
  Speed.C: 'c',
  Speed.D: 'd',
};

const _$ActivityEnumMap = {
  Activity.active: 'active',
  Activity.normal: 'normal',
  Activity.inactive: 'inactive',
};

const _$MotionModeEnumMap = {
  MotionMode.neutral: 'neutral',
  MotionMode.atk: 'atk',
  MotionMode.prol: 'prol',
  MotionMode.appeal: 'appeal',
  MotionMode.damage: 'damage',
  MotionMode.defeat: 'defeat',
};
