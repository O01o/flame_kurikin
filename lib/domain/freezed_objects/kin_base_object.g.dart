// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kin_base_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KinCongentialConstantStatus _$$_KinCongentialConstantStatusFromJson(
        Map<String, dynamic> json) =>
    _$_KinCongentialConstantStatus(
      id: json['id'] as String,
      name: json['name'] as String,
      race: $enumDecode(_$RaceEnumMap, json['race']),
      size: $enumDecode(_$SizeEnumMap, json['size']),
      ph: $enumDecode(_$PHEnumMap, json['ph']),
      temperature: $enumDecode(_$TemperatureEnumMap, json['temperature']),
      attribute: $enumDecode(_$AttributeEnumMap, json['attribute']),
      specialAtk: $enumDecode(_$SpecialAttackEnumMap, json['special-atk']),
      expBase: json['exp-base'] as int,
      hpBase: json['hp-base'] as int,
      atkBase: json['atk-base'] as int,
      atkFreqBase: json['atk-freq-base'] as int,
      def: json['def'] as int,
      prol: json['prol'] as int,
      speed: $enumDecode(_$SpeedEnumMap, json['speed']),
    );

Map<String, dynamic> _$$_KinCongentialConstantStatusToJson(
        _$_KinCongentialConstantStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'race': _$RaceEnumMap[instance.race]!,
      'size': _$SizeEnumMap[instance.size]!,
      'ph': _$PHEnumMap[instance.ph]!,
      'temperature': _$TemperatureEnumMap[instance.temperature]!,
      'attribute': _$AttributeEnumMap[instance.attribute]!,
      'special-atk': _$SpecialAttackEnumMap[instance.specialAtk]!,
      'exp-base': instance.expBase,
      'hp-base': instance.hpBase,
      'atk-base': instance.atkBase,
      'atk-freq-base': instance.atkFreqBase,
      'def': instance.def,
      'prol': instance.prol,
      'speed': _$SpeedEnumMap[instance.speed]!,
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

_$_KinAcquiredConstantStatus _$$_KinAcquiredConstantStatusFromJson(
        Map<String, dynamic> json) =>
    _$_KinAcquiredConstantStatus(
      owner: $enumDecode(_$CharacterEnumMap, json['owner']),
      getType: $enumDecode(_$GetTypeEnumMap, json['get-type']),
    );

Map<String, dynamic> _$$_KinAcquiredConstantStatusToJson(
        _$_KinAcquiredConstantStatus instance) =>
    <String, dynamic>{
      'owner': _$CharacterEnumMap[instance.owner]!,
      'get-type': _$GetTypeEnumMap[instance.getType]!,
    };

const _$CharacterEnumMap = {
  Character.me: 'me',
  Character.megumi: 'megumi',
  Character.daisuke: 'daisuke',
  Character.yasu: 'yasu',
  Character.kazuki: 'kazuki',
  Character.misaki: 'misaki',
  Character.maki: 'maki',
  Character.kanako: 'kanako',
  Character.goro: 'goro',
  Character.noriko: 'noriko',
  Character.ayano: 'ayano',
  Character.donkichi: 'donkichi',
  Character.risa: 'risa',
  Character.junpei: 'junpei',
  Character.yamanaka: 'yamanaka',
  Character.asuka: 'asuka',
  Character.kocho: 'kocho',
  Character.misterQ: 'mister-q',
  Character.tanzawa: 'tanzawa',
  Character.miyaji: 'miyaji',
  Character.tabi: 'tabi',
  Character.jonny: 'jonny',
  Character.mamasan: 'mamasan',
  Character.puku: 'puku',
  Character.chiko: 'chiko',
  Character.decibel: 'decibel',
  Character.incho: 'incho',
  Character.sledgeBommer: 'sledge-bommer',
  Character.kinRyuSai: 'kin-ryu-sai',
  Character.kinnosuke: 'kinnosuke',
  Character.marble: 'marble',
  Character.madara: 'madara',
  Character.bacterianXRed: 'bacterian-x-red',
  Character.bacterianXYellow: 'bacterian-x-yellow',
  Character.bacterianXBlue: 'bacterian-x-blue',
  Character.bacterianXGreen: 'bacterian-x-green',
  Character.bacterianXPurple: 'bacterian-x-purple',
  Character.bacterianX2: 'bacterian-x2',
  Character.nondakure: 'nondakure',
  Character.hermann: 'hermann',
  Character.shin: 'shin',
  Character.genzo: 'genzo',
};

const _$GetTypeEnumMap = {
  GetType.unique: 'unique',
  GetType.collection: 'collection',
  GetType.battle: 'battle',
  GetType.onlineBattle: 'online-battle',
  GetType.fusion: 'fusion',
  GetType.trade: 'trade',
};

_$_KinGeneralVariableStatus _$$_KinGeneralVariableStatusFromJson(
        Map<String, dynamic> json) =>
    _$_KinGeneralVariableStatus(
      activity: $enumDecode(_$ActivityEnumMap, json['activity']),
      motionMode: $enumDecode(_$MotionModeEnumMap, json['motion-mode']),
    );

Map<String, dynamic> _$$_KinGeneralVariableStatusToJson(
        _$_KinGeneralVariableStatus instance) =>
    <String, dynamic>{
      'activity': _$ActivityEnumMap[instance.activity]!,
      'motion-mode': _$MotionModeEnumMap[instance.motionMode]!,
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

_$_KinStockVariableStatus _$$_KinStockVariableStatusFromJson(
        Map<String, dynamic> json) =>
    _$_KinStockVariableStatus(
      level: json['level'] as int,
      hp: json['hp'] as int,
      atk: json['atk'] as int,
      atkFreq: json['atk-freq'] as int,
      exp: json['exp'] as int,
      expMax: json['exp-max'] as int,
    );

Map<String, dynamic> _$$_KinStockVariableStatusToJson(
        _$_KinStockVariableStatus instance) =>
    <String, dynamic>{
      'level': instance.level,
      'hp': instance.hp,
      'atk': instance.atk,
      'atk-freq': instance.atkFreq,
      'exp': instance.exp,
      'exp-max': instance.expMax,
    };

_$_KinPositionDestination _$$_KinPositionDestinationFromJson(
        Map<String, dynamic> json) =>
    _$_KinPositionDestination(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
    );

Map<String, dynamic> _$$_KinPositionDestinationToJson(
        _$_KinPositionDestination instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_$_KinBattleVariableStatus _$$_KinBattleVariableStatusFromJson(
        Map<String, dynamic> json) =>
    _$_KinBattleVariableStatus(
      positionDst: KinPositionDestination.fromJson(
          json['position-dst'] as Map<String, dynamic>),
      isRounded: json['is-rounded'] as bool,
      isMoving: json['is-moving'] as bool,
      waitTime: json['wait-time'] as int,
      lifeTime: json['life-time'] as int,
    );

Map<String, dynamic> _$$_KinBattleVariableStatusToJson(
        _$_KinBattleVariableStatus instance) =>
    <String, dynamic>{
      'position-dst': instance.positionDst.toJson(),
      'is-rounded': instance.isRounded,
      'is-moving': instance.isMoving,
      'wait-time': instance.waitTime,
      'life-time': instance.lifeTime,
    };

_$_KinExplanation _$$_KinExplanationFromJson(Map<String, dynamic> json) =>
    _$_KinExplanation(
      explanation: json['explanation'] as String,
      langOfKin: json['lang-of-kin'] as String,
      isCollected: json['is-collected'] as bool,
    );

Map<String, dynamic> _$$_KinExplanationToJson(_$_KinExplanation instance) =>
    <String, dynamic>{
      'explanation': instance.explanation,
      'lang-of-kin': instance.langOfKin,
      'is-collected': instance.isCollected,
    };
