// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../domain/entities/story_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskImpl _$$TaskImplFromJson(Map<String, dynamic> json) => _$TaskImpl(
      taskName: json['task-name'] as String,
      isDone: json['is-done'] as bool,
    );

Map<String, dynamic> _$$TaskImplToJson(_$TaskImpl instance) =>
    <String, dynamic>{
      'task-name': instance.taskName,
      'is-done': instance.isDone,
    };

_$SeasonImpl _$$SeasonImplFromJson(Map<String, dynamic> json) => _$SeasonImpl(
      seasonName: json['season-name'] as String,
      taskList: (json['task-list'] as List<dynamic>)
          .map((e) => Task.fromJson(e as Map<String, dynamic>))
          .toList(),
      messageBlockList: (json['message-block-list'] as List<dynamic>)
          .map((e) => MessageBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeasonImplToJson(_$SeasonImpl instance) =>
    <String, dynamic>{
      'season-name': instance.seasonName,
      'task-list': instance.taskList.map((e) => e.toJson()).toList(),
      'message-block-list':
          instance.messageBlockList.map((e) => e.toJson()).toList(),
    };

_$MessageTokenImpl _$$MessageTokenImplFromJson(Map<String, dynamic> json) =>
    _$MessageTokenImpl(
      character: $enumDecode(_$CharacterEnumMap, json['character']),
      emotion: $enumDecode(_$EmotionEnumMap, json['emotion']),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$MessageTokenImplToJson(_$MessageTokenImpl instance) =>
    <String, dynamic>{
      'character': _$CharacterEnumMap[instance.character]!,
      'emotion': _$EmotionEnumMap[instance.emotion]!,
      'message': instance.message,
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

const _$EmotionEnumMap = {
  Emotion.neutral: 'neutral',
  Emotion.smile: 'smile',
  Emotion.happy: 'happy',
  Emotion.angry: 'angry',
  Emotion.sad: 'sad',
};

_$MessageBlockImpl _$$MessageBlockImplFromJson(Map<String, dynamic> json) =>
    _$MessageBlockImpl(
      talkId: json['talk-id'] as String,
      checkTaskIndexList: (json['check-task-index-list'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      messageTokenList: (json['message-token-list'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => MessageToken.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$MessageBlockImplToJson(_$MessageBlockImpl instance) =>
    <String, dynamic>{
      'talk-id': instance.talkId,
      'check-task-index-list': instance.checkTaskIndexList,
      'message-token-list': instance.messageTokenList
          .map((e) => e.map((e) => e.toJson()).toList())
          .toList(),
    };

_$StoryInfoImpl _$$StoryInfoImplFromJson(Map<String, dynamic> json) =>
    _$StoryInfoImpl(
      currentSeason: json['current-season'] as int,
      seasonList: (json['season-list'] as List<dynamic>)
          .map((e) => Season.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StoryInfoImplToJson(_$StoryInfoImpl instance) =>
    <String, dynamic>{
      'current-season': instance.currentSeason,
      'season-list': instance.seasonList.map((e) => e.toJson()).toList(),
    };
