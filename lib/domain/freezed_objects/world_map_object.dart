import 'base_object.dart';
import 'member_object.dart';
import 'kin_base_object.dart';
import 'package:flame_kurikin/domain/types/member.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'world_map_object.freezed.dart';
part 'world_map_object.g.dart';


@JsonEnum(fieldRename: FieldRename.kebab)
enum LocationType {
  explorationMap,
  eventMap
}

@freezed
class LocationPath with _$LocationPath {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory LocationPath({
    required String path,
    required LocationType locationType,
  }) = _LocationPath;

  factory LocationPath.fromJson(Map<String, dynamic> json) => _$LocationPathFromJson(json);
}

@freezed
class Location with _$Location {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory Location({
    required String name,
    required String explanation,
    required Position position,
    required String iconImagePath,
    required LocationPath locationPath,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
class ExplorationMap with _$ExplorationMap {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory ExplorationMap({
    required String backgroundImagePath,
    required List<Location> locationList,
  }) = _ExplorationMap;

  factory ExplorationMap.fromJson(Map<String, dynamic> json) => _$ExplorationMapFromJson(json);
}

@freezed
class ExplorationMapList with _$ExplorationMapList {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory ExplorationMapList({
    required int currentExplorationMapIndex,
    required Position currentPosition,
    required List<ExplorationMap> explorationMapList,
  }) = _ExplorationMapList;

  factory ExplorationMapList.fromJson(Map<String, dynamic> json) => _$ExplorationMapListFromJson(json);
}

@freezed
class EventMap with _$EventMap {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
  const factory EventMap({
    required String backgroundImagePath,
    required List<KinCollectionConstantStatus> collectionConstantStatusList,
    required List<Position> collectableArea,
    required ExplorationMap parentExplorationMap,
    required int parentExplorationMapLocationIndex,
  }) = _EventMap;

  factory EventMap.fromJson(Map<String, dynamic> json) => _$EventMapFromJson(json);
}
