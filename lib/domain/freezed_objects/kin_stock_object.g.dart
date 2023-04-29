// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kin_stock_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KinStock _$$_KinStockFromJson(Map<String, dynamic> json) => _$_KinStock(
      congentialConstantStatus: KinCongentialConstantStatus.fromJson(
          json['congential-constant-status'] as Map<String, dynamic>),
      acquiredConstantStatus: KinAcquiredConstantStatus.fromJson(
          json['acquired-constant-status'] as Map<String, dynamic>),
      generalVariableStatus: KinGeneralVariableStatus.fromJson(
          json['general-variable-status'] as Map<String, dynamic>),
      stockVariableStatus: KinStockVariableStatus.fromJson(
          json['stock-variable-status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KinStockToJson(_$_KinStock instance) =>
    <String, dynamic>{
      'congential-constant-status': instance.congentialConstantStatus.toJson(),
      'acquired-constant-status': instance.acquiredConstantStatus.toJson(),
      'general-variable-status': instance.generalVariableStatus.toJson(),
      'stock-variable-status': instance.stockVariableStatus.toJson(),
    };

_$_KinStockOwner _$$_KinStockOwnerFromJson(Map<String, dynamic> json) =>
    _$_KinStockOwner(
      owner: $enumDecode(_$CharacterEnumMap, json['owner']),
      stockList: (json['stock-list'] as List<dynamic>)
          .map((e) => KinStock.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_KinStockOwnerToJson(_$_KinStockOwner instance) =>
    <String, dynamic>{
      'owner': _$CharacterEnumMap[instance.owner]!,
      'stock-list': instance.stockList.map((e) => e.toJson()).toList(),
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
