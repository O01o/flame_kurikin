import 'package:flame_kurikin/domain/types/kin.dart';
import 'package:flame_kurikin/domain/types/member.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'base_object.freezed.dart';
part 'base_object.g.dart';

@freezed
class Position with _$Position {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory Position({
    required double x,
    required double y,
  }) = _Position;

  factory Position.fromJson(Map<String, dynamic> json) => _$PositionFromJson(json);
}