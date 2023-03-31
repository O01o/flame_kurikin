// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kin_stock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KinStock _$$_KinStockFromJson(Map<String, dynamic> json) => _$_KinStock(
      name: json['name'] as String,
      owner: json['owner'] as String,
      getType: $enumDecode(_$GetTypeEnumMap, json['get-type']),
      level: json['level'] as int,
      hp: json['hp'] as int,
      atk: json['atk'] as int,
      def: json['def'] as int,
      prol: json['prol'] as int,
      atkFreq: json['atk-freq'] as int,
      hpBase: json['hp-base'] as int,
      atkBase: json['atk-base'] as int,
      atkFreqBase: json['atk-freq-base'] as int,
      speed: $enumDecode(_$SpeedEnumMap, json['speed']),
      size: $enumDecode(_$SizeEnumMap, json['size']),
      ph: $enumDecode(_$PHEnumMap, json['ph']),
      temperature: $enumDecode(_$TemperatureEnumMap, json['temperature']),
      attribute: $enumDecode(_$AttributeEnumMap, json['attribute']),
      specialAtk: $enumDecode(_$SpecialAttackEnumMap, json['special-atk']),
      activity: $enumDecode(_$ActivityEnumMap, json['activity']),
      x: json['x'] as int,
      y: json['y'] as int,
      dstX: json['dst-x'] as int,
      dstY: json['dst-y'] as int,
      isRounded: json['is-rounded'] as bool,
      isMoving: json['is-moving'] as bool,
      motionMode: $enumDecode(_$MotionModeEnumMap, json['motion-mode']),
      waitTime: json['wait-time'] as int,
      lifeTime: json['life-time'] as int,
      exp: json['exp'] as int,
      expMax: json['exp-max'] as int,
      expBase: json['exp-base'] as int,
    );

Map<String, dynamic> _$$_KinStockToJson(_$_KinStock instance) =>
    <String, dynamic>{
      'name': instance.name,
      'owner': instance.owner,
      'get-type': _$GetTypeEnumMap[instance.getType]!,
      'level': instance.level,
      'hp': instance.hp,
      'atk': instance.atk,
      'def': instance.def,
      'prol': instance.prol,
      'atk-freq': instance.atkFreq,
      'hp-base': instance.hpBase,
      'atk-base': instance.atkBase,
      'atk-freq-base': instance.atkFreqBase,
      'speed': _$SpeedEnumMap[instance.speed]!,
      'size': _$SizeEnumMap[instance.size]!,
      'ph': _$PHEnumMap[instance.ph]!,
      'temperature': _$TemperatureEnumMap[instance.temperature]!,
      'attribute': _$AttributeEnumMap[instance.attribute]!,
      'special-atk': _$SpecialAttackEnumMap[instance.specialAtk]!,
      'activity': _$ActivityEnumMap[instance.activity]!,
      'x': instance.x,
      'y': instance.y,
      'dst-x': instance.dstX,
      'dst-y': instance.dstY,
      'is-rounded': instance.isRounded,
      'is-moving': instance.isMoving,
      'motion-mode': _$MotionModeEnumMap[instance.motionMode]!,
      'wait-time': instance.waitTime,
      'life-time': instance.lifeTime,
      'exp': instance.exp,
      'exp-max': instance.expMax,
      'exp-base': instance.expBase,
    };

const _$GetTypeEnumMap = {
  GetType.unique: 'unique',
  GetType.collection: 'collection',
  GetType.battle: 'battle',
  GetType.onlineBattle: 'online-battle',
  GetType.fusion: 'fusion',
  GetType.trade: 'trade',
};

const _$SpeedEnumMap = {
  Speed.A: 'a',
  Speed.B: 'b',
  Speed.C: 'c',
  Speed.D: 'd',
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
