// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'world_map_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationPath _$LocationPathFromJson(Map<String, dynamic> json) {
  return _LocationPath.fromJson(json);
}

/// @nodoc
mixin _$LocationPath {
  String get path => throw _privateConstructorUsedError;
  LocationType get locationType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationPathCopyWith<LocationPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationPathCopyWith<$Res> {
  factory $LocationPathCopyWith(
          LocationPath value, $Res Function(LocationPath) then) =
      _$LocationPathCopyWithImpl<$Res, LocationPath>;
  @useResult
  $Res call({String path, LocationType locationType});
}

/// @nodoc
class _$LocationPathCopyWithImpl<$Res, $Val extends LocationPath>
    implements $LocationPathCopyWith<$Res> {
  _$LocationPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? locationType = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      locationType: null == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as LocationType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationPathCopyWith<$Res>
    implements $LocationPathCopyWith<$Res> {
  factory _$$_LocationPathCopyWith(
          _$_LocationPath value, $Res Function(_$_LocationPath) then) =
      __$$_LocationPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, LocationType locationType});
}

/// @nodoc
class __$$_LocationPathCopyWithImpl<$Res>
    extends _$LocationPathCopyWithImpl<$Res, _$_LocationPath>
    implements _$$_LocationPathCopyWith<$Res> {
  __$$_LocationPathCopyWithImpl(
      _$_LocationPath _value, $Res Function(_$_LocationPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? locationType = null,
  }) {
    return _then(_$_LocationPath(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      locationType: null == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as LocationType,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_LocationPath with DiagnosticableTreeMixin implements _LocationPath {
  const _$_LocationPath({required this.path, required this.locationType});

  factory _$_LocationPath.fromJson(Map<String, dynamic> json) =>
      _$$_LocationPathFromJson(json);

  @override
  final String path;
  @override
  final LocationType locationType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationPath(path: $path, locationType: $locationType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationPath'))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('locationType', locationType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationPath &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.locationType, locationType) ||
                other.locationType == locationType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, locationType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationPathCopyWith<_$_LocationPath> get copyWith =>
      __$$_LocationPathCopyWithImpl<_$_LocationPath>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationPathToJson(
      this,
    );
  }
}

abstract class _LocationPath implements LocationPath {
  const factory _LocationPath(
      {required final String path,
      required final LocationType locationType}) = _$_LocationPath;

  factory _LocationPath.fromJson(Map<String, dynamic> json) =
      _$_LocationPath.fromJson;

  @override
  String get path;
  @override
  LocationType get locationType;
  @override
  @JsonKey(ignore: true)
  _$$_LocationPathCopyWith<_$_LocationPath> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String get name => throw _privateConstructorUsedError;
  String get explanation => throw _privateConstructorUsedError;
  @Vector2ToJson()
  Vector2? get location => throw _privateConstructorUsedError;
  String get iconImagePath => throw _privateConstructorUsedError;
  LocationPath get locationPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String name,
      String explanation,
      @Vector2ToJson() Vector2? location,
      String iconImagePath,
      LocationPath locationPath});

  $LocationPathCopyWith<$Res> get locationPath;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? explanation = null,
    Object? location = freezed,
    Object? iconImagePath = null,
    Object? locationPath = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Vector2?,
      iconImagePath: null == iconImagePath
          ? _value.iconImagePath
          : iconImagePath // ignore: cast_nullable_to_non_nullable
              as String,
      locationPath: null == locationPath
          ? _value.locationPath
          : locationPath // ignore: cast_nullable_to_non_nullable
              as LocationPath,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationPathCopyWith<$Res> get locationPath {
    return $LocationPathCopyWith<$Res>(_value.locationPath, (value) {
      return _then(_value.copyWith(locationPath: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String explanation,
      @Vector2ToJson() Vector2? location,
      String iconImagePath,
      LocationPath locationPath});

  @override
  $LocationPathCopyWith<$Res> get locationPath;
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? explanation = null,
    Object? location = freezed,
    Object? iconImagePath = null,
    Object? locationPath = null,
  }) {
    return _then(_$_Location(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Vector2?,
      iconImagePath: null == iconImagePath
          ? _value.iconImagePath
          : iconImagePath // ignore: cast_nullable_to_non_nullable
              as String,
      locationPath: null == locationPath
          ? _value.locationPath
          : locationPath // ignore: cast_nullable_to_non_nullable
              as LocationPath,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_Location with DiagnosticableTreeMixin implements _Location {
  const _$_Location(
      {required this.name,
      required this.explanation,
      @Vector2ToJson() this.location,
      required this.iconImagePath,
      required this.locationPath});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final String name;
  @override
  final String explanation;
  @override
  @Vector2ToJson()
  final Vector2? location;
  @override
  final String iconImagePath;
  @override
  final LocationPath locationPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Location(name: $name, explanation: $explanation, location: $location, iconImagePath: $iconImagePath, locationPath: $locationPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Location'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('explanation', explanation))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('iconImagePath', iconImagePath))
      ..add(DiagnosticsProperty('locationPath', locationPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.iconImagePath, iconImagePath) ||
                other.iconImagePath == iconImagePath) &&
            (identical(other.locationPath, locationPath) ||
                other.locationPath == locationPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, explanation, location, iconImagePath, locationPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final String name,
      required final String explanation,
      @Vector2ToJson() final Vector2? location,
      required final String iconImagePath,
      required final LocationPath locationPath}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get name;
  @override
  String get explanation;
  @override
  @Vector2ToJson()
  Vector2? get location;
  @override
  String get iconImagePath;
  @override
  LocationPath get locationPath;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

ExplorationMap _$ExplorationMapFromJson(Map<String, dynamic> json) {
  return _ExplorationMap.fromJson(json);
}

/// @nodoc
mixin _$ExplorationMap {
  String get backgroundImagePath => throw _privateConstructorUsedError;
  List<Location> get locationList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExplorationMapCopyWith<ExplorationMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplorationMapCopyWith<$Res> {
  factory $ExplorationMapCopyWith(
          ExplorationMap value, $Res Function(ExplorationMap) then) =
      _$ExplorationMapCopyWithImpl<$Res, ExplorationMap>;
  @useResult
  $Res call({String backgroundImagePath, List<Location> locationList});
}

/// @nodoc
class _$ExplorationMapCopyWithImpl<$Res, $Val extends ExplorationMap>
    implements $ExplorationMapCopyWith<$Res> {
  _$ExplorationMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundImagePath = null,
    Object? locationList = null,
  }) {
    return _then(_value.copyWith(
      backgroundImagePath: null == backgroundImagePath
          ? _value.backgroundImagePath
          : backgroundImagePath // ignore: cast_nullable_to_non_nullable
              as String,
      locationList: null == locationList
          ? _value.locationList
          : locationList // ignore: cast_nullable_to_non_nullable
              as List<Location>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExplorationMapCopyWith<$Res>
    implements $ExplorationMapCopyWith<$Res> {
  factory _$$_ExplorationMapCopyWith(
          _$_ExplorationMap value, $Res Function(_$_ExplorationMap) then) =
      __$$_ExplorationMapCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String backgroundImagePath, List<Location> locationList});
}

/// @nodoc
class __$$_ExplorationMapCopyWithImpl<$Res>
    extends _$ExplorationMapCopyWithImpl<$Res, _$_ExplorationMap>
    implements _$$_ExplorationMapCopyWith<$Res> {
  __$$_ExplorationMapCopyWithImpl(
      _$_ExplorationMap _value, $Res Function(_$_ExplorationMap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundImagePath = null,
    Object? locationList = null,
  }) {
    return _then(_$_ExplorationMap(
      backgroundImagePath: null == backgroundImagePath
          ? _value.backgroundImagePath
          : backgroundImagePath // ignore: cast_nullable_to_non_nullable
              as String,
      locationList: null == locationList
          ? _value._locationList
          : locationList // ignore: cast_nullable_to_non_nullable
              as List<Location>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_ExplorationMap
    with DiagnosticableTreeMixin
    implements _ExplorationMap {
  const _$_ExplorationMap(
      {required this.backgroundImagePath,
      required final List<Location> locationList})
      : _locationList = locationList;

  factory _$_ExplorationMap.fromJson(Map<String, dynamic> json) =>
      _$$_ExplorationMapFromJson(json);

  @override
  final String backgroundImagePath;
  final List<Location> _locationList;
  @override
  List<Location> get locationList {
    if (_locationList is EqualUnmodifiableListView) return _locationList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locationList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ExplorationMap(backgroundImagePath: $backgroundImagePath, locationList: $locationList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ExplorationMap'))
      ..add(DiagnosticsProperty('backgroundImagePath', backgroundImagePath))
      ..add(DiagnosticsProperty('locationList', locationList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExplorationMap &&
            (identical(other.backgroundImagePath, backgroundImagePath) ||
                other.backgroundImagePath == backgroundImagePath) &&
            const DeepCollectionEquality()
                .equals(other._locationList, _locationList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backgroundImagePath,
      const DeepCollectionEquality().hash(_locationList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExplorationMapCopyWith<_$_ExplorationMap> get copyWith =>
      __$$_ExplorationMapCopyWithImpl<_$_ExplorationMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExplorationMapToJson(
      this,
    );
  }
}

abstract class _ExplorationMap implements ExplorationMap {
  const factory _ExplorationMap(
      {required final String backgroundImagePath,
      required final List<Location> locationList}) = _$_ExplorationMap;

  factory _ExplorationMap.fromJson(Map<String, dynamic> json) =
      _$_ExplorationMap.fromJson;

  @override
  String get backgroundImagePath;
  @override
  List<Location> get locationList;
  @override
  @JsonKey(ignore: true)
  _$$_ExplorationMapCopyWith<_$_ExplorationMap> get copyWith =>
      throw _privateConstructorUsedError;
}

ExplorationMapList _$ExplorationMapListFromJson(Map<String, dynamic> json) {
  return _ExplorationMapList.fromJson(json);
}

/// @nodoc
mixin _$ExplorationMapList {
  int get currentExplorationMapIndex => throw _privateConstructorUsedError;
  @Vector2ToJson()
  Vector2? get currentLocation => throw _privateConstructorUsedError;
  List<ExplorationMap> get explorationMapList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExplorationMapListCopyWith<ExplorationMapList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplorationMapListCopyWith<$Res> {
  factory $ExplorationMapListCopyWith(
          ExplorationMapList value, $Res Function(ExplorationMapList) then) =
      _$ExplorationMapListCopyWithImpl<$Res, ExplorationMapList>;
  @useResult
  $Res call(
      {int currentExplorationMapIndex,
      @Vector2ToJson() Vector2? currentLocation,
      List<ExplorationMap> explorationMapList});
}

/// @nodoc
class _$ExplorationMapListCopyWithImpl<$Res, $Val extends ExplorationMapList>
    implements $ExplorationMapListCopyWith<$Res> {
  _$ExplorationMapListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentExplorationMapIndex = null,
    Object? currentLocation = freezed,
    Object? explorationMapList = null,
  }) {
    return _then(_value.copyWith(
      currentExplorationMapIndex: null == currentExplorationMapIndex
          ? _value.currentExplorationMapIndex
          : currentExplorationMapIndex // ignore: cast_nullable_to_non_nullable
              as int,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Vector2?,
      explorationMapList: null == explorationMapList
          ? _value.explorationMapList
          : explorationMapList // ignore: cast_nullable_to_non_nullable
              as List<ExplorationMap>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExplorationMapListCopyWith<$Res>
    implements $ExplorationMapListCopyWith<$Res> {
  factory _$$_ExplorationMapListCopyWith(_$_ExplorationMapList value,
          $Res Function(_$_ExplorationMapList) then) =
      __$$_ExplorationMapListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int currentExplorationMapIndex,
      @Vector2ToJson() Vector2? currentLocation,
      List<ExplorationMap> explorationMapList});
}

/// @nodoc
class __$$_ExplorationMapListCopyWithImpl<$Res>
    extends _$ExplorationMapListCopyWithImpl<$Res, _$_ExplorationMapList>
    implements _$$_ExplorationMapListCopyWith<$Res> {
  __$$_ExplorationMapListCopyWithImpl(
      _$_ExplorationMapList _value, $Res Function(_$_ExplorationMapList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentExplorationMapIndex = null,
    Object? currentLocation = freezed,
    Object? explorationMapList = null,
  }) {
    return _then(_$_ExplorationMapList(
      currentExplorationMapIndex: null == currentExplorationMapIndex
          ? _value.currentExplorationMapIndex
          : currentExplorationMapIndex // ignore: cast_nullable_to_non_nullable
              as int,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Vector2?,
      explorationMapList: null == explorationMapList
          ? _value._explorationMapList
          : explorationMapList // ignore: cast_nullable_to_non_nullable
              as List<ExplorationMap>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_ExplorationMapList
    with DiagnosticableTreeMixin
    implements _ExplorationMapList {
  const _$_ExplorationMapList(
      {required this.currentExplorationMapIndex,
      @Vector2ToJson() this.currentLocation,
      required final List<ExplorationMap> explorationMapList})
      : _explorationMapList = explorationMapList;

  factory _$_ExplorationMapList.fromJson(Map<String, dynamic> json) =>
      _$$_ExplorationMapListFromJson(json);

  @override
  final int currentExplorationMapIndex;
  @override
  @Vector2ToJson()
  final Vector2? currentLocation;
  final List<ExplorationMap> _explorationMapList;
  @override
  List<ExplorationMap> get explorationMapList {
    if (_explorationMapList is EqualUnmodifiableListView)
      return _explorationMapList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_explorationMapList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ExplorationMapList(currentExplorationMapIndex: $currentExplorationMapIndex, currentLocation: $currentLocation, explorationMapList: $explorationMapList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ExplorationMapList'))
      ..add(DiagnosticsProperty(
          'currentExplorationMapIndex', currentExplorationMapIndex))
      ..add(DiagnosticsProperty('currentLocation', currentLocation))
      ..add(DiagnosticsProperty('explorationMapList', explorationMapList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExplorationMapList &&
            (identical(other.currentExplorationMapIndex,
                    currentExplorationMapIndex) ||
                other.currentExplorationMapIndex ==
                    currentExplorationMapIndex) &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation) &&
            const DeepCollectionEquality()
                .equals(other._explorationMapList, _explorationMapList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentExplorationMapIndex,
      currentLocation,
      const DeepCollectionEquality().hash(_explorationMapList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExplorationMapListCopyWith<_$_ExplorationMapList> get copyWith =>
      __$$_ExplorationMapListCopyWithImpl<_$_ExplorationMapList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExplorationMapListToJson(
      this,
    );
  }
}

abstract class _ExplorationMapList implements ExplorationMapList {
  const factory _ExplorationMapList(
          {required final int currentExplorationMapIndex,
          @Vector2ToJson() final Vector2? currentLocation,
          required final List<ExplorationMap> explorationMapList}) =
      _$_ExplorationMapList;

  factory _ExplorationMapList.fromJson(Map<String, dynamic> json) =
      _$_ExplorationMapList.fromJson;

  @override
  int get currentExplorationMapIndex;
  @override
  @Vector2ToJson()
  Vector2? get currentLocation;
  @override
  List<ExplorationMap> get explorationMapList;
  @override
  @JsonKey(ignore: true)
  _$$_ExplorationMapListCopyWith<_$_ExplorationMapList> get copyWith =>
      throw _privateConstructorUsedError;
}

EventMap _$EventMapFromJson(Map<String, dynamic> json) {
  return _EventMap.fromJson(json);
}

/// @nodoc
mixin _$EventMap {
  String get backgroundImagePath => throw _privateConstructorUsedError;
  List<KinCollectionConstantStatus> get collectionConstantStatusList =>
      throw _privateConstructorUsedError;
  @Vector2ListToJson()
  List<Vector2?>? get collectableArea => throw _privateConstructorUsedError;
  ExplorationMap get parentExplorationMap => throw _privateConstructorUsedError;
  int get parentExplorationMapLocationIndex =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventMapCopyWith<EventMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventMapCopyWith<$Res> {
  factory $EventMapCopyWith(EventMap value, $Res Function(EventMap) then) =
      _$EventMapCopyWithImpl<$Res, EventMap>;
  @useResult
  $Res call(
      {String backgroundImagePath,
      List<KinCollectionConstantStatus> collectionConstantStatusList,
      @Vector2ListToJson() List<Vector2?>? collectableArea,
      ExplorationMap parentExplorationMap,
      int parentExplorationMapLocationIndex});

  $ExplorationMapCopyWith<$Res> get parentExplorationMap;
}

/// @nodoc
class _$EventMapCopyWithImpl<$Res, $Val extends EventMap>
    implements $EventMapCopyWith<$Res> {
  _$EventMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundImagePath = null,
    Object? collectionConstantStatusList = null,
    Object? collectableArea = freezed,
    Object? parentExplorationMap = null,
    Object? parentExplorationMapLocationIndex = null,
  }) {
    return _then(_value.copyWith(
      backgroundImagePath: null == backgroundImagePath
          ? _value.backgroundImagePath
          : backgroundImagePath // ignore: cast_nullable_to_non_nullable
              as String,
      collectionConstantStatusList: null == collectionConstantStatusList
          ? _value.collectionConstantStatusList
          : collectionConstantStatusList // ignore: cast_nullable_to_non_nullable
              as List<KinCollectionConstantStatus>,
      collectableArea: freezed == collectableArea
          ? _value.collectableArea
          : collectableArea // ignore: cast_nullable_to_non_nullable
              as List<Vector2?>?,
      parentExplorationMap: null == parentExplorationMap
          ? _value.parentExplorationMap
          : parentExplorationMap // ignore: cast_nullable_to_non_nullable
              as ExplorationMap,
      parentExplorationMapLocationIndex: null ==
              parentExplorationMapLocationIndex
          ? _value.parentExplorationMapLocationIndex
          : parentExplorationMapLocationIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExplorationMapCopyWith<$Res> get parentExplorationMap {
    return $ExplorationMapCopyWith<$Res>(_value.parentExplorationMap, (value) {
      return _then(_value.copyWith(parentExplorationMap: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EventMapCopyWith<$Res> implements $EventMapCopyWith<$Res> {
  factory _$$_EventMapCopyWith(
          _$_EventMap value, $Res Function(_$_EventMap) then) =
      __$$_EventMapCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String backgroundImagePath,
      List<KinCollectionConstantStatus> collectionConstantStatusList,
      @Vector2ListToJson() List<Vector2?>? collectableArea,
      ExplorationMap parentExplorationMap,
      int parentExplorationMapLocationIndex});

  @override
  $ExplorationMapCopyWith<$Res> get parentExplorationMap;
}

/// @nodoc
class __$$_EventMapCopyWithImpl<$Res>
    extends _$EventMapCopyWithImpl<$Res, _$_EventMap>
    implements _$$_EventMapCopyWith<$Res> {
  __$$_EventMapCopyWithImpl(
      _$_EventMap _value, $Res Function(_$_EventMap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundImagePath = null,
    Object? collectionConstantStatusList = null,
    Object? collectableArea = freezed,
    Object? parentExplorationMap = null,
    Object? parentExplorationMapLocationIndex = null,
  }) {
    return _then(_$_EventMap(
      backgroundImagePath: null == backgroundImagePath
          ? _value.backgroundImagePath
          : backgroundImagePath // ignore: cast_nullable_to_non_nullable
              as String,
      collectionConstantStatusList: null == collectionConstantStatusList
          ? _value._collectionConstantStatusList
          : collectionConstantStatusList // ignore: cast_nullable_to_non_nullable
              as List<KinCollectionConstantStatus>,
      collectableArea: freezed == collectableArea
          ? _value._collectableArea
          : collectableArea // ignore: cast_nullable_to_non_nullable
              as List<Vector2?>?,
      parentExplorationMap: null == parentExplorationMap
          ? _value.parentExplorationMap
          : parentExplorationMap // ignore: cast_nullable_to_non_nullable
              as ExplorationMap,
      parentExplorationMapLocationIndex: null ==
              parentExplorationMapLocationIndex
          ? _value.parentExplorationMapLocationIndex
          : parentExplorationMapLocationIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_EventMap with DiagnosticableTreeMixin implements _EventMap {
  const _$_EventMap(
      {required this.backgroundImagePath,
      required final List<KinCollectionConstantStatus>
          collectionConstantStatusList,
      @Vector2ListToJson() final List<Vector2?>? collectableArea,
      required this.parentExplorationMap,
      required this.parentExplorationMapLocationIndex})
      : _collectionConstantStatusList = collectionConstantStatusList,
        _collectableArea = collectableArea;

  factory _$_EventMap.fromJson(Map<String, dynamic> json) =>
      _$$_EventMapFromJson(json);

  @override
  final String backgroundImagePath;
  final List<KinCollectionConstantStatus> _collectionConstantStatusList;
  @override
  List<KinCollectionConstantStatus> get collectionConstantStatusList {
    if (_collectionConstantStatusList is EqualUnmodifiableListView)
      return _collectionConstantStatusList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collectionConstantStatusList);
  }

  final List<Vector2?>? _collectableArea;
  @override
  @Vector2ListToJson()
  List<Vector2?>? get collectableArea {
    final value = _collectableArea;
    if (value == null) return null;
    if (_collectableArea is EqualUnmodifiableListView) return _collectableArea;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ExplorationMap parentExplorationMap;
  @override
  final int parentExplorationMapLocationIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventMap(backgroundImagePath: $backgroundImagePath, collectionConstantStatusList: $collectionConstantStatusList, collectableArea: $collectableArea, parentExplorationMap: $parentExplorationMap, parentExplorationMapLocationIndex: $parentExplorationMapLocationIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventMap'))
      ..add(DiagnosticsProperty('backgroundImagePath', backgroundImagePath))
      ..add(DiagnosticsProperty(
          'collectionConstantStatusList', collectionConstantStatusList))
      ..add(DiagnosticsProperty('collectableArea', collectableArea))
      ..add(DiagnosticsProperty('parentExplorationMap', parentExplorationMap))
      ..add(DiagnosticsProperty('parentExplorationMapLocationIndex',
          parentExplorationMapLocationIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventMap &&
            (identical(other.backgroundImagePath, backgroundImagePath) ||
                other.backgroundImagePath == backgroundImagePath) &&
            const DeepCollectionEquality().equals(
                other._collectionConstantStatusList,
                _collectionConstantStatusList) &&
            const DeepCollectionEquality()
                .equals(other._collectableArea, _collectableArea) &&
            (identical(other.parentExplorationMap, parentExplorationMap) ||
                other.parentExplorationMap == parentExplorationMap) &&
            (identical(other.parentExplorationMapLocationIndex,
                    parentExplorationMapLocationIndex) ||
                other.parentExplorationMapLocationIndex ==
                    parentExplorationMapLocationIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backgroundImagePath,
      const DeepCollectionEquality().hash(_collectionConstantStatusList),
      const DeepCollectionEquality().hash(_collectableArea),
      parentExplorationMap,
      parentExplorationMapLocationIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventMapCopyWith<_$_EventMap> get copyWith =>
      __$$_EventMapCopyWithImpl<_$_EventMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventMapToJson(
      this,
    );
  }
}

abstract class _EventMap implements EventMap {
  const factory _EventMap(
      {required final String backgroundImagePath,
      required final List<KinCollectionConstantStatus>
          collectionConstantStatusList,
      @Vector2ListToJson() final List<Vector2?>? collectableArea,
      required final ExplorationMap parentExplorationMap,
      required final int parentExplorationMapLocationIndex}) = _$_EventMap;

  factory _EventMap.fromJson(Map<String, dynamic> json) = _$_EventMap.fromJson;

  @override
  String get backgroundImagePath;
  @override
  List<KinCollectionConstantStatus> get collectionConstantStatusList;
  @override
  @Vector2ListToJson()
  List<Vector2?>? get collectableArea;
  @override
  ExplorationMap get parentExplorationMap;
  @override
  int get parentExplorationMapLocationIndex;
  @override
  @JsonKey(ignore: true)
  _$$_EventMapCopyWith<_$_EventMap> get copyWith =>
      throw _privateConstructorUsedError;
}
