// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kin_stock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KinStock _$$_KinStockFromJson(Map<String, dynamic> json) => _$_KinStock(
      name: json['name'] as String,
      owner: json['owner'] as String,
      getType: $enumDecode(_$GetTypeEnumMap, json['getType']),
      level: json['level'] as int,
      hp: json['hp'] as int,
      atk: json['atk'] as int,
      def: json['def'] as int,
      prol: json['prol'] as int,
      atkFreq: json['atkFreq'] as int,
      hpBase: json['hpBase'] as int,
      atkBase: json['atkBase'] as int,
      speed: $enumDecode(_$SpeedEnumMap, json['speed']),
      size: $enumDecode(_$SizeEnumMap, json['size']),
      ph: $enumDecode(_$PHEnumMap, json['ph']),
      temperature: $enumDecode(_$TemperatureEnumMap, json['temperature']),
      attribute: $enumDecode(_$AttributeEnumMap, json['attribute']),
      specialAtk: $enumDecode(_$SpecialAttackEnumMap, json['specialAtk']),
      activity: $enumDecode(_$ActivityEnumMap, json['activity']),
      x: json['x'] as int,
      y: json['y'] as int,
      dstX: json['dstX'] as int,
      dstY: json['dstY'] as int,
      isRounded: json['isRounded'] as bool,
      isMoving: json['isMoving'] as bool,
      isAtkMotion: json['isAtkMotion'] as bool,
      isProlMotion: json['isProlMotion'] as bool,
      isAppealMotion: json['isAppealMotion'] as bool,
      isDamageMotion: json['isDamageMotion'] as bool,
      isDefeatMotion: json['isDefeatMotion'] as bool,
      waitTime: json['waitTime'] as int,
      lifeTime: json['lifeTime'] as int,
      exp: json['exp'] as int,
      expMax: json['expMax'] as int,
      expBase: json['expBase'] as int,
    );

Map<String, dynamic> _$$_KinStockToJson(_$_KinStock instance) =>
    <String, dynamic>{
      'name': instance.name,
      'owner': instance.owner,
      'getType': _$GetTypeEnumMap[instance.getType]!,
      'level': instance.level,
      'hp': instance.hp,
      'atk': instance.atk,
      'def': instance.def,
      'prol': instance.prol,
      'atkFreq': instance.atkFreq,
      'hpBase': instance.hpBase,
      'atkBase': instance.atkBase,
      'speed': _$SpeedEnumMap[instance.speed]!,
      'size': _$SizeEnumMap[instance.size]!,
      'ph': _$PHEnumMap[instance.ph]!,
      'temperature': _$TemperatureEnumMap[instance.temperature]!,
      'attribute': _$AttributeEnumMap[instance.attribute]!,
      'specialAtk': _$SpecialAttackEnumMap[instance.specialAtk]!,
      'activity': _$ActivityEnumMap[instance.activity]!,
      'x': instance.x,
      'y': instance.y,
      'dstX': instance.dstX,
      'dstY': instance.dstY,
      'isRounded': instance.isRounded,
      'isMoving': instance.isMoving,
      'isAtkMotion': instance.isAtkMotion,
      'isProlMotion': instance.isProlMotion,
      'isAppealMotion': instance.isAppealMotion,
      'isDamageMotion': instance.isDamageMotion,
      'isDefeatMotion': instance.isDefeatMotion,
      'waitTime': instance.waitTime,
      'lifeTime': instance.lifeTime,
      'exp': instance.exp,
      'expMax': instance.expMax,
      'expBase': instance.expBase,
    };

const _$GetTypeEnumMap = {
  GetType.unique: 'unique',
  GetType.collection: 'collection',
  GetType.battle: 'battle',
  GetType.onlineBattle: 'onlineBattle',
  GetType.fusion: 'fusion',
  GetType.trade: 'trade',
};

const _$SpeedEnumMap = {
  Speed.A: 'A',
  Speed.B: 'B',
  Speed.C: 'C',
  Speed.D: 'D',
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

const _$ActivityEnumMap = {
  Activity.active: 'active',
  Activity.normal: 'normal',
  Activity.inactive: 'inactive',
};
