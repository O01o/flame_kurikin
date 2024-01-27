// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../domain/entities/kin_stock_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KinStock _$KinStockFromJson(Map<String, dynamic> json) {
  return _KinStock.fromJson(json);
}

/// @nodoc
mixin _$KinStock {
  KinCongentialConstantStatus get congentialConstantStatus =>
      throw _privateConstructorUsedError;
  KinAcquiredConstantStatus get acquiredConstantStatus =>
      throw _privateConstructorUsedError;
  KinGeneralVariableStatus get generalVariableStatus =>
      throw _privateConstructorUsedError;
  KinStockVariableStatus get stockVariableStatus =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KinStockCopyWith<KinStock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KinStockCopyWith<$Res> {
  factory $KinStockCopyWith(KinStock value, $Res Function(KinStock) then) =
      _$KinStockCopyWithImpl<$Res, KinStock>;
  @useResult
  $Res call(
      {KinCongentialConstantStatus congentialConstantStatus,
      KinAcquiredConstantStatus acquiredConstantStatus,
      KinGeneralVariableStatus generalVariableStatus,
      KinStockVariableStatus stockVariableStatus});

  $KinCongentialConstantStatusCopyWith<$Res> get congentialConstantStatus;
  $KinAcquiredConstantStatusCopyWith<$Res> get acquiredConstantStatus;
  $KinGeneralVariableStatusCopyWith<$Res> get generalVariableStatus;
  $KinStockVariableStatusCopyWith<$Res> get stockVariableStatus;
}

/// @nodoc
class _$KinStockCopyWithImpl<$Res, $Val extends KinStock>
    implements $KinStockCopyWith<$Res> {
  _$KinStockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? congentialConstantStatus = null,
    Object? acquiredConstantStatus = null,
    Object? generalVariableStatus = null,
    Object? stockVariableStatus = null,
  }) {
    return _then(_value.copyWith(
      congentialConstantStatus: null == congentialConstantStatus
          ? _value.congentialConstantStatus
          : congentialConstantStatus // ignore: cast_nullable_to_non_nullable
              as KinCongentialConstantStatus,
      acquiredConstantStatus: null == acquiredConstantStatus
          ? _value.acquiredConstantStatus
          : acquiredConstantStatus // ignore: cast_nullable_to_non_nullable
              as KinAcquiredConstantStatus,
      generalVariableStatus: null == generalVariableStatus
          ? _value.generalVariableStatus
          : generalVariableStatus // ignore: cast_nullable_to_non_nullable
              as KinGeneralVariableStatus,
      stockVariableStatus: null == stockVariableStatus
          ? _value.stockVariableStatus
          : stockVariableStatus // ignore: cast_nullable_to_non_nullable
              as KinStockVariableStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KinCongentialConstantStatusCopyWith<$Res> get congentialConstantStatus {
    return $KinCongentialConstantStatusCopyWith<$Res>(
        _value.congentialConstantStatus, (value) {
      return _then(_value.copyWith(congentialConstantStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KinAcquiredConstantStatusCopyWith<$Res> get acquiredConstantStatus {
    return $KinAcquiredConstantStatusCopyWith<$Res>(
        _value.acquiredConstantStatus, (value) {
      return _then(_value.copyWith(acquiredConstantStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KinGeneralVariableStatusCopyWith<$Res> get generalVariableStatus {
    return $KinGeneralVariableStatusCopyWith<$Res>(_value.generalVariableStatus,
        (value) {
      return _then(_value.copyWith(generalVariableStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KinStockVariableStatusCopyWith<$Res> get stockVariableStatus {
    return $KinStockVariableStatusCopyWith<$Res>(_value.stockVariableStatus,
        (value) {
      return _then(_value.copyWith(stockVariableStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KinStockImplCopyWith<$Res>
    implements $KinStockCopyWith<$Res> {
  factory _$$KinStockImplCopyWith(
          _$KinStockImpl value, $Res Function(_$KinStockImpl) then) =
      __$$KinStockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KinCongentialConstantStatus congentialConstantStatus,
      KinAcquiredConstantStatus acquiredConstantStatus,
      KinGeneralVariableStatus generalVariableStatus,
      KinStockVariableStatus stockVariableStatus});

  @override
  $KinCongentialConstantStatusCopyWith<$Res> get congentialConstantStatus;
  @override
  $KinAcquiredConstantStatusCopyWith<$Res> get acquiredConstantStatus;
  @override
  $KinGeneralVariableStatusCopyWith<$Res> get generalVariableStatus;
  @override
  $KinStockVariableStatusCopyWith<$Res> get stockVariableStatus;
}

/// @nodoc
class __$$KinStockImplCopyWithImpl<$Res>
    extends _$KinStockCopyWithImpl<$Res, _$KinStockImpl>
    implements _$$KinStockImplCopyWith<$Res> {
  __$$KinStockImplCopyWithImpl(
      _$KinStockImpl _value, $Res Function(_$KinStockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? congentialConstantStatus = null,
    Object? acquiredConstantStatus = null,
    Object? generalVariableStatus = null,
    Object? stockVariableStatus = null,
  }) {
    return _then(_$KinStockImpl(
      congentialConstantStatus: null == congentialConstantStatus
          ? _value.congentialConstantStatus
          : congentialConstantStatus // ignore: cast_nullable_to_non_nullable
              as KinCongentialConstantStatus,
      acquiredConstantStatus: null == acquiredConstantStatus
          ? _value.acquiredConstantStatus
          : acquiredConstantStatus // ignore: cast_nullable_to_non_nullable
              as KinAcquiredConstantStatus,
      generalVariableStatus: null == generalVariableStatus
          ? _value.generalVariableStatus
          : generalVariableStatus // ignore: cast_nullable_to_non_nullable
              as KinGeneralVariableStatus,
      stockVariableStatus: null == stockVariableStatus
          ? _value.stockVariableStatus
          : stockVariableStatus // ignore: cast_nullable_to_non_nullable
              as KinStockVariableStatus,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$KinStockImpl with DiagnosticableTreeMixin implements _KinStock {
  const _$KinStockImpl(
      {required this.congentialConstantStatus,
      required this.acquiredConstantStatus,
      required this.generalVariableStatus,
      required this.stockVariableStatus});

  factory _$KinStockImpl.fromJson(Map<String, dynamic> json) =>
      _$$KinStockImplFromJson(json);

  @override
  final KinCongentialConstantStatus congentialConstantStatus;
  @override
  final KinAcquiredConstantStatus acquiredConstantStatus;
  @override
  final KinGeneralVariableStatus generalVariableStatus;
  @override
  final KinStockVariableStatus stockVariableStatus;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'KinStock(congentialConstantStatus: $congentialConstantStatus, acquiredConstantStatus: $acquiredConstantStatus, generalVariableStatus: $generalVariableStatus, stockVariableStatus: $stockVariableStatus)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'KinStock'))
      ..add(DiagnosticsProperty(
          'congentialConstantStatus', congentialConstantStatus))
      ..add(
          DiagnosticsProperty('acquiredConstantStatus', acquiredConstantStatus))
      ..add(DiagnosticsProperty('generalVariableStatus', generalVariableStatus))
      ..add(DiagnosticsProperty('stockVariableStatus', stockVariableStatus));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KinStockImpl &&
            (identical(
                    other.congentialConstantStatus, congentialConstantStatus) ||
                other.congentialConstantStatus == congentialConstantStatus) &&
            (identical(other.acquiredConstantStatus, acquiredConstantStatus) ||
                other.acquiredConstantStatus == acquiredConstantStatus) &&
            (identical(other.generalVariableStatus, generalVariableStatus) ||
                other.generalVariableStatus == generalVariableStatus) &&
            (identical(other.stockVariableStatus, stockVariableStatus) ||
                other.stockVariableStatus == stockVariableStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, congentialConstantStatus,
      acquiredConstantStatus, generalVariableStatus, stockVariableStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KinStockImplCopyWith<_$KinStockImpl> get copyWith =>
      __$$KinStockImplCopyWithImpl<_$KinStockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KinStockImplToJson(
      this,
    );
  }
}

abstract class _KinStock implements KinStock {
  const factory _KinStock(
          {required final KinCongentialConstantStatus congentialConstantStatus,
          required final KinAcquiredConstantStatus acquiredConstantStatus,
          required final KinGeneralVariableStatus generalVariableStatus,
          required final KinStockVariableStatus stockVariableStatus}) =
      _$KinStockImpl;

  factory _KinStock.fromJson(Map<String, dynamic> json) =
      _$KinStockImpl.fromJson;

  @override
  KinCongentialConstantStatus get congentialConstantStatus;
  @override
  KinAcquiredConstantStatus get acquiredConstantStatus;
  @override
  KinGeneralVariableStatus get generalVariableStatus;
  @override
  KinStockVariableStatus get stockVariableStatus;
  @override
  @JsonKey(ignore: true)
  _$$KinStockImplCopyWith<_$KinStockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KinStockOwner _$KinStockOwnerFromJson(Map<String, dynamic> json) {
  return _KinStockOwner.fromJson(json);
}

/// @nodoc
mixin _$KinStockOwner {
  Character get owner => throw _privateConstructorUsedError;
  List<KinStock> get stockList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KinStockOwnerCopyWith<KinStockOwner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KinStockOwnerCopyWith<$Res> {
  factory $KinStockOwnerCopyWith(
          KinStockOwner value, $Res Function(KinStockOwner) then) =
      _$KinStockOwnerCopyWithImpl<$Res, KinStockOwner>;
  @useResult
  $Res call({Character owner, List<KinStock> stockList});
}

/// @nodoc
class _$KinStockOwnerCopyWithImpl<$Res, $Val extends KinStockOwner>
    implements $KinStockOwnerCopyWith<$Res> {
  _$KinStockOwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = null,
    Object? stockList = null,
  }) {
    return _then(_value.copyWith(
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Character,
      stockList: null == stockList
          ? _value.stockList
          : stockList // ignore: cast_nullable_to_non_nullable
              as List<KinStock>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KinStockOwnerImplCopyWith<$Res>
    implements $KinStockOwnerCopyWith<$Res> {
  factory _$$KinStockOwnerImplCopyWith(
          _$KinStockOwnerImpl value, $Res Function(_$KinStockOwnerImpl) then) =
      __$$KinStockOwnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Character owner, List<KinStock> stockList});
}

/// @nodoc
class __$$KinStockOwnerImplCopyWithImpl<$Res>
    extends _$KinStockOwnerCopyWithImpl<$Res, _$KinStockOwnerImpl>
    implements _$$KinStockOwnerImplCopyWith<$Res> {
  __$$KinStockOwnerImplCopyWithImpl(
      _$KinStockOwnerImpl _value, $Res Function(_$KinStockOwnerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = null,
    Object? stockList = null,
  }) {
    return _then(_$KinStockOwnerImpl(
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Character,
      stockList: null == stockList
          ? _value._stockList
          : stockList // ignore: cast_nullable_to_non_nullable
              as List<KinStock>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$KinStockOwnerImpl
    with DiagnosticableTreeMixin
    implements _KinStockOwner {
  const _$KinStockOwnerImpl(
      {required this.owner, required final List<KinStock> stockList})
      : _stockList = stockList;

  factory _$KinStockOwnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$KinStockOwnerImplFromJson(json);

  @override
  final Character owner;
  final List<KinStock> _stockList;
  @override
  List<KinStock> get stockList {
    if (_stockList is EqualUnmodifiableListView) return _stockList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stockList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'KinStockOwner(owner: $owner, stockList: $stockList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'KinStockOwner'))
      ..add(DiagnosticsProperty('owner', owner))
      ..add(DiagnosticsProperty('stockList', stockList));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KinStockOwnerImpl &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality()
                .equals(other._stockList, _stockList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, owner, const DeepCollectionEquality().hash(_stockList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KinStockOwnerImplCopyWith<_$KinStockOwnerImpl> get copyWith =>
      __$$KinStockOwnerImplCopyWithImpl<_$KinStockOwnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KinStockOwnerImplToJson(
      this,
    );
  }
}

abstract class _KinStockOwner implements KinStockOwner {
  const factory _KinStockOwner(
      {required final Character owner,
      required final List<KinStock> stockList}) = _$KinStockOwnerImpl;

  factory _KinStockOwner.fromJson(Map<String, dynamic> json) =
      _$KinStockOwnerImpl.fromJson;

  @override
  Character get owner;
  @override
  List<KinStock> get stockList;
  @override
  @JsonKey(ignore: true)
  _$$KinStockOwnerImplCopyWith<_$KinStockOwnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
