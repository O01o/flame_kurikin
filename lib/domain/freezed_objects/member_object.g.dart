// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Member _$$_MemberFromJson(Map<String, dynamic> json) => _$_Member(
      character: $enumDecode(_$CharacterEnumMap, json['character']),
      name: json['name'] as String,
      sex: $enumDecode(_$SexEnumMap, json['sex']),
    );

Map<String, dynamic> _$$_MemberToJson(_$_Member instance) => <String, dynamic>{
      'character': _$CharacterEnumMap[instance.character]!,
      'name': instance.name,
      'sex': _$SexEnumMap[instance.sex]!,
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

const _$SexEnumMap = {
  Sex.male: 'male',
  Sex.female: 'female',
};

_$_MemberList _$$_MemberListFromJson(Map<String, dynamic> json) =>
    _$_MemberList(
      memberList: (json['member-list'] as List<dynamic>)
          .map((e) => Member.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MemberListToJson(_$_MemberList instance) =>
    <String, dynamic>{
      'member-list': instance.memberList.map((e) => e.toJson()).toList(),
    };
