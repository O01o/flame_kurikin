// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../domain/entities/world_map_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationPathImpl _$$LocationPathImplFromJson(Map<String, dynamic> json) =>
    _$LocationPathImpl(
      path: json['path'] as String,
      locationType: $enumDecode(_$LocationTypeEnumMap, json['location-type']),
    );

Map<String, dynamic> _$$LocationPathImplToJson(_$LocationPathImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'location-type': _$LocationTypeEnumMap[instance.locationType]!,
    };

const _$LocationTypeEnumMap = {
  LocationType.explorationMap: 'exploration-map',
  LocationType.eventMap: 'event-map',
};

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      name: json['name'] as String,
      explanation: json['explanation'] as String,
      location:
          const Vector2ToJson().fromJson(json['location'] as FreezedVector2?),
      iconImagePath: json['icon-image-path'] as String,
      locationPath:
          LocationPath.fromJson(json['location-path'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'explanation': instance.explanation,
      'location': const Vector2ToJson().toJson(instance.location),
      'icon-image-path': instance.iconImagePath,
      'location-path': instance.locationPath.toJson(),
    };

_$ExplorationMapImpl _$$ExplorationMapImplFromJson(Map<String, dynamic> json) =>
    _$ExplorationMapImpl(
      backgroundImagePath: json['background-image-path'] as String,
      locationList: (json['location-list'] as List<dynamic>)
          .map((e) => Location.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplorationMapImplToJson(
        _$ExplorationMapImpl instance) =>
    <String, dynamic>{
      'background-image-path': instance.backgroundImagePath,
      'location-list': instance.locationList.map((e) => e.toJson()).toList(),
    };

_$ExplorationMapListImpl _$$ExplorationMapListImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplorationMapListImpl(
      currentExplorationMapIndex: json['current-exploration-map-index'] as int,
      currentLocation: const Vector2ToJson()
          .fromJson(json['current-location'] as FreezedVector2?),
      explorationMapList: (json['exploration-map-list'] as List<dynamic>)
          .map((e) => ExplorationMap.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplorationMapListImplToJson(
        _$ExplorationMapListImpl instance) =>
    <String, dynamic>{
      'current-exploration-map-index': instance.currentExplorationMapIndex,
      'current-location':
          const Vector2ToJson().toJson(instance.currentLocation),
      'exploration-map-list':
          instance.explorationMapList.map((e) => e.toJson()).toList(),
    };

_$EventMapImpl _$$EventMapImplFromJson(Map<String, dynamic> json) =>
    _$EventMapImpl(
      backgroundImagePath: json['background-image-path'] as String,
      collectionConstantStatusList: (json['collection-constant-status-list']
              as List<dynamic>)
          .map((e) =>
              KinCollectionConstantStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      collectableArea: const Vector2ListToJson()
          .fromJson(json['collectable-area'] as List<FreezedVector2?>?),
      parentExplorationMap: ExplorationMap.fromJson(
          json['parent-exploration-map'] as Map<String, dynamic>),
      parentExplorationMapLocationIndex:
          json['parent-exploration-map-location-index'] as int,
    );

Map<String, dynamic> _$$EventMapImplToJson(_$EventMapImpl instance) =>
    <String, dynamic>{
      'background-image-path': instance.backgroundImagePath,
      'collection-constant-status-list':
          instance.collectionConstantStatusList.map((e) => e.toJson()).toList(),
      'collectable-area':
          const Vector2ListToJson().toJson(instance.collectableArea),
      'parent-exploration-map': instance.parentExplorationMap.toJson(),
      'parent-exploration-map-location-index':
          instance.parentExplorationMapLocationIndex,
    };
