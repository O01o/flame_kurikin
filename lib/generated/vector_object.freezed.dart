// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../domain/entities/vector_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FreezedVector2 _$FreezedVector2FromJson(Map<String, dynamic> json) {
  return _FreezedVector2.fromJson(json);
}

/// @nodoc
mixin _$FreezedVector2 {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FreezedVector2CopyWith<FreezedVector2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedVector2CopyWith<$Res> {
  factory $FreezedVector2CopyWith(
          FreezedVector2 value, $Res Function(FreezedVector2) then) =
      _$FreezedVector2CopyWithImpl<$Res, FreezedVector2>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$FreezedVector2CopyWithImpl<$Res, $Val extends FreezedVector2>
    implements $FreezedVector2CopyWith<$Res> {
  _$FreezedVector2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FreezedVector2ImplCopyWith<$Res>
    implements $FreezedVector2CopyWith<$Res> {
  factory _$$FreezedVector2ImplCopyWith(_$FreezedVector2Impl value,
          $Res Function(_$FreezedVector2Impl) then) =
      __$$FreezedVector2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$FreezedVector2ImplCopyWithImpl<$Res>
    extends _$FreezedVector2CopyWithImpl<$Res, _$FreezedVector2Impl>
    implements _$$FreezedVector2ImplCopyWith<$Res> {
  __$$FreezedVector2ImplCopyWithImpl(
      _$FreezedVector2Impl _value, $Res Function(_$FreezedVector2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$FreezedVector2Impl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$FreezedVector2Impl implements _FreezedVector2 {
  const _$FreezedVector2Impl({required this.x, required this.y});

  factory _$FreezedVector2Impl.fromJson(Map<String, dynamic> json) =>
      _$$FreezedVector2ImplFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @override
  String toString() {
    return 'FreezedVector2(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FreezedVector2Impl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FreezedVector2ImplCopyWith<_$FreezedVector2Impl> get copyWith =>
      __$$FreezedVector2ImplCopyWithImpl<_$FreezedVector2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FreezedVector2ImplToJson(
      this,
    );
  }
}

abstract class _FreezedVector2 implements FreezedVector2 {
  const factory _FreezedVector2(
      {required final double x,
      required final double y}) = _$FreezedVector2Impl;

  factory _FreezedVector2.fromJson(Map<String, dynamic> json) =
      _$FreezedVector2Impl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$FreezedVector2ImplCopyWith<_$FreezedVector2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
