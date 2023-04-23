import 'member_object.dart';
import 'package:flame_kurikin/domain/types/member.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'story_object.freezed.dart';
part 'story_object.g.dart';

@freezed
class Task with _$Task {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory Task({
    required String task,
    required bool isDone,
  }) = _Task;

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
class TaskList with _$TaskList {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory TaskList({
    required List<Task> taskList,
  }) = _TaskList;

  factory TaskList.fromJson(Map<String, dynamic> json) => _$TaskListFromJson(json);
}

@freezed
class Season with _$Season {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory Season({
    required int season,
  }) = _Season;

  factory Season.fromJson(Map<String, dynamic> json) => _$SeasonFromJson(json);
}

@freezed
class TalkMessage with _$TalkMessage {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory TalkMessage({
    required Character character,
    required Emotion emotion,

  }) = _TalkMessage;

  factory TalkMessage.fromJson(Map<String, dynamic> json) => _$TalkMessageFromJson(json);
}

@freezed
class TalkMessageList with _$TalkMessageList {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory TalkMessageList({
    required String talkId,
    required Season season,
    required List<TaskList> checkTaskList,
    required List<TalkMessage> talkMessageList
  }) = _TalkMessageList;

  factory TalkMessageList.fromJson(Map<String, dynamic> json) => _$TalkMessageListFromJson(json);
}
