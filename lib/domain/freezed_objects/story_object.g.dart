// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Task _$$_TaskFromJson(Map<String, dynamic> json) => _$_Task(
      task: json['task'] as String,
      isDone: json['is-done'] as bool,
    );

Map<String, dynamic> _$$_TaskToJson(_$_Task instance) => <String, dynamic>{
      'task': instance.task,
      'is-done': instance.isDone,
    };

_$_TaskList _$$_TaskListFromJson(Map<String, dynamic> json) => _$_TaskList(
      taskList: (json['task-list'] as List<dynamic>)
          .map((e) => Task.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TaskListToJson(_$_TaskList instance) =>
    <String, dynamic>{
      'task-list': instance.taskList.map((e) => e.toJson()).toList(),
    };

_$_Season _$$_SeasonFromJson(Map<String, dynamic> json) => _$_Season(
      season: json['season'] as int,
    );

Map<String, dynamic> _$$_SeasonToJson(_$_Season instance) => <String, dynamic>{
      'season': instance.season,
    };

_$_TalkMessage _$$_TalkMessageFromJson(Map<String, dynamic> json) =>
    _$_TalkMessage(
      character: $enumDecode(_$CharacterEnumMap, json['character']),
      emotion: $enumDecode(_$EmotionEnumMap, json['emotion']),
    );

Map<String, dynamic> _$$_TalkMessageToJson(_$_TalkMessage instance) =>
    <String, dynamic>{
      'character': _$CharacterEnumMap[instance.character]!,
      'emotion': _$EmotionEnumMap[instance.emotion]!,
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

_$_TalkMessageList _$$_TalkMessageListFromJson(Map<String, dynamic> json) =>
    _$_TalkMessageList(
      talkId: json['talk-id'] as String,
      season: Season.fromJson(json['season'] as Map<String, dynamic>),
      checkTaskList: (json['check-task-list'] as List<dynamic>)
          .map((e) => TaskList.fromJson(e as Map<String, dynamic>))
          .toList(),
      talkMessageList: (json['talk-message-list'] as List<dynamic>)
          .map((e) => TalkMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TalkMessageListToJson(_$_TalkMessageList instance) =>
    <String, dynamic>{
      'talk-id': instance.talkId,
      'season': instance.season.toJson(),
      'check-task-list': instance.checkTaskList.map((e) => e.toJson()).toList(),
      'talk-message-list':
          instance.talkMessageList.map((e) => e.toJson()).toList(),
    };
