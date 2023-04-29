// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerInfo _$PlayerInfoFromJson(Map<String, dynamic> json) {
  return _PlayerInfo.fromJson(json);
}

/// @nodoc
mixin _$PlayerInfo {
  String get name => throw _privateConstructorUsedError;
  Sex get sex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerInfoCopyWith<PlayerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerInfoCopyWith<$Res> {
  factory $PlayerInfoCopyWith(
          PlayerInfo value, $Res Function(PlayerInfo) then) =
      _$PlayerInfoCopyWithImpl<$Res, PlayerInfo>;
  @useResult
  $Res call({String name, Sex sex});
}

/// @nodoc
class _$PlayerInfoCopyWithImpl<$Res, $Val extends PlayerInfo>
    implements $PlayerInfoCopyWith<$Res> {
  _$PlayerInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sex = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as Sex,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayerInfoCopyWith<$Res>
    implements $PlayerInfoCopyWith<$Res> {
  factory _$$_PlayerInfoCopyWith(
          _$_PlayerInfo value, $Res Function(_$_PlayerInfo) then) =
      __$$_PlayerInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Sex sex});
}

/// @nodoc
class __$$_PlayerInfoCopyWithImpl<$Res>
    extends _$PlayerInfoCopyWithImpl<$Res, _$_PlayerInfo>
    implements _$$_PlayerInfoCopyWith<$Res> {
  __$$_PlayerInfoCopyWithImpl(
      _$_PlayerInfo _value, $Res Function(_$_PlayerInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? sex = null,
  }) {
    return _then(_$_PlayerInfo(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as Sex,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_PlayerInfo with DiagnosticableTreeMixin implements _PlayerInfo {
  const _$_PlayerInfo({required this.name, required this.sex});

  factory _$_PlayerInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerInfoFromJson(json);

  @override
  final String name;
  @override
  final Sex sex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayerInfo(name: $name, sex: $sex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayerInfo'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('sex', sex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, sex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerInfoCopyWith<_$_PlayerInfo> get copyWith =>
      __$$_PlayerInfoCopyWithImpl<_$_PlayerInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerInfoToJson(
      this,
    );
  }
}

abstract class _PlayerInfo implements PlayerInfo {
  const factory _PlayerInfo(
      {required final String name, required final Sex sex}) = _$_PlayerInfo;

  factory _PlayerInfo.fromJson(Map<String, dynamic> json) =
      _$_PlayerInfo.fromJson;

  @override
  String get name;
  @override
  Sex get sex;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerInfoCopyWith<_$_PlayerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
