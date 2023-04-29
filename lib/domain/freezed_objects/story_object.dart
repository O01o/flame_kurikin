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
    required String taskName,
    required bool isDone,
  }) = _Task;

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
class Season with _$Season {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory Season({
    required String seasonName,
    required List<Task> taskList,
    required List<MessageBlock> messageBlockList
  }) = _Season;

  factory Season.fromJson(Map<String, dynamic> json) => _$SeasonFromJson(json);
}

@freezed
class MessageToken with _$MessageToken {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory MessageToken({
    required Character character,
    required Emotion emotion,
    required String message,
  }) = _MessageToken;

  factory MessageToken.fromJson(Map<String, dynamic> json) => _$MessageTokenFromJson(json);
}

@freezed
class MessageBlock with _$MessageBlock {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory MessageBlock({
    required String talkId,
    required List<int> checkTaskIndexList,
    required List<List<MessageToken>> messageTokenList
  }) = _MessageBlock;

  factory MessageBlock.fromJson(Map<String, dynamic> json) => _$MessageBlockFromJson(json);
}


@freezed
class StoryInfo with _$StoryInfo {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory StoryInfo({
    required int currentSeason,
    required List<Season> seasonList,
  }) = _StoryInfo;

  factory StoryInfo.fromJson(Map<String, dynamic> json) => _$StoryInfoFromJson(json);
}