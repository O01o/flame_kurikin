// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'world_map_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationPath _$$_LocationPathFromJson(Map<String, dynamic> json) =>
    _$_LocationPath(
      path: json['path'] as String,
      locationType: $enumDecode(_$LocationTypeEnumMap, json['location-type']),
    );

Map<String, dynamic> _$$_LocationPathToJson(_$_LocationPath instance) =>
    <String, dynamic>{
      'path': instance.path,
      'location-type': _$LocationTypeEnumMap[instance.locationType]!,
    };

const _$LocationTypeEnumMap = {
  LocationType.explorationMap: 'exploration-map',
  LocationType.eventMap: 'event-map',
};

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      name: json['name'] as String,
      explanation: json['explanation'] as String,
      position: Position.fromJson(json['position'] as Map<String, dynamic>),
      iconImagePath: json['icon-image-path'] as String,
      locationPath:
          LocationPath.fromJson(json['location-path'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'name': instance.name,
      'explanation': instance.explanation,
      'position': instance.position.toJson(),
      'icon-image-path': instance.iconImagePath,
      'location-path': instance.locationPath.toJson(),
    };

_$_ExplorationMap _$$_ExplorationMapFromJson(Map<String, dynamic> json) =>
    _$_ExplorationMap(
      backgroundImagePath: json['background-image-path'] as String,
      locationList: (json['location-list'] as List<dynamic>)
          .map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExplorationMapToJson(_$_ExplorationMap instance) =>
    <String, dynamic>{
      'background-image-path': instance.backgroundImagePath,
      'location-list': instance.locationList.map((e) => e.toJson()).toList(),
    };

_$_ExplorationMapList _$$_ExplorationMapListFromJson(
        Map<String, dynamic> json) =>
    _$_ExplorationMapList(
      currentExplorationMapIndex: json['current-exploration-map-index'] as int,
      currentPosition:
          Position.fromJson(json['current-position'] as Map<String, dynamic>),
      explorationMapList: (json['exploration-map-list'] as List<dynamic>)
          .map((e) => ExplorationMap.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExplorationMapListToJson(
        _$_ExplorationMapList instance) =>
    <String, dynamic>{
      'current-exploration-map-index': instance.currentExplorationMapIndex,
      'current-position': instance.currentPosition.toJson(),
      'exploration-map-list':
          instance.explorationMapList.map((e) => e.toJson()).toList(),
    };

_$_EventMap _$$_EventMapFromJson(Map<String, dynamic> json) => _$_EventMap(
      backgroundImagePath: json['background-image-path'] as String,
      collectionConstantStatusList: (json['collection-constant-status-list']
              as List<dynamic>)
          .map((e) =>
              KinCollectionConstantStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      collectableArea: (json['collectable-area'] as List<dynamic>)
          .map((e) => Position.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentExplorationMap: ExplorationMap.fromJson(
          json['parent-exploration-map'] as Map<String, dynamic>),
      parentExplorationMapLocationIndex:
          json['parent-exploration-map-location-index'] as int,
    );

Map<String, dynamic> _$$_EventMapToJson(_$_EventMap instance) =>
    <String, dynamic>{
      'background-image-path': instance.backgroundImagePath,
      'collection-constant-status-list':
          instance.collectionConstantStatusList.map((e) => e.toJson()).toList(),
      'collectable-area':
          instance.collectableArea.map((e) => e.toJson()).toList(),
      'parent-exploration-map': instance.parentExplorationMap.toJson(),
      'parent-exploration-map-location-index':
          instance.parentExplorationMapLocationIndex,
    };
