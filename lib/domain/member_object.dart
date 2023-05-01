import 'package:flame_kurikin/types/member.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'member_object.freezed.dart';
part 'member_object.g.dart';

@freezed
class PlayerInfo with _$PlayerInfo {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory PlayerInfo({
    required String name,
    required Sex sex,
  }) = _PlayerInfo;

  factory PlayerInfo.fromJson(Map<String, dynamic> json) => _$PlayerInfoFromJson(json);
}


/*
@freezed
class Member with _$Member {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory Member({
    required Character character,
    required String name,
    required Sex sex,
  }) = _Member;

  factory Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);
}

@freezed
class MemberList with _$MemberList {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory MemberList({
    required List<Member> memberList
  }) = _MemberList;

  factory MemberList.fromJson(Map<String, dynamic> json) => _$MemberListFromJson(json);
}
*/