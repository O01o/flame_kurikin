// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kin_dictionary_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KinDictionary _$KinDictionaryFromJson(Map<String, dynamic> json) {
  return _KinDictionary.fromJson(json);
}

/// @nodoc
mixin _$KinDictionary {
  KinCongentialConstantStatus get congentialConstantStatus =>
      throw _privateConstructorUsedError;
  KinGeneralVariableStatus get generalVariableStatus =>
      throw _privateConstructorUsedError;
  KinExplanation get explanation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KinDictionaryCopyWith<KinDictionary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KinDictionaryCopyWith<$Res> {
  factory $KinDictionaryCopyWith(
          KinDictionary value, $Res Function(KinDictionary) then) =
      _$KinDictionaryCopyWithImpl<$Res, KinDictionary>;
  @useResult
  $Res call(
      {KinCongentialConstantStatus congentialConstantStatus,
      KinGeneralVariableStatus generalVariableStatus,
      KinExplanation explanation});

  $KinCongentialConstantStatusCopyWith<$Res> get congentialConstantStatus;
  $KinGeneralVariableStatusCopyWith<$Res> get generalVariableStatus;
  $KinExplanationCopyWith<$Res> get explanation;
}

/// @nodoc
class _$KinDictionaryCopyWithImpl<$Res, $Val extends KinDictionary>
    implements $KinDictionaryCopyWith<$Res> {
  _$KinDictionaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? congentialConstantStatus = null,
    Object? generalVariableStatus = null,
    Object? explanation = null,
  }) {
    return _then(_value.copyWith(
      congentialConstantStatus: null == congentialConstantStatus
          ? _value.congentialConstantStatus
          : congentialConstantStatus // ignore: cast_nullable_to_non_nullable
              as KinCongentialConstantStatus,
      generalVariableStatus: null == generalVariableStatus
          ? _value.generalVariableStatus
          : generalVariableStatus // ignore: cast_nullable_to_non_nullable
              as KinGeneralVariableStatus,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as KinExplanation,
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
  $KinGeneralVariableStatusCopyWith<$Res> get generalVariableStatus {
    return $KinGeneralVariableStatusCopyWith<$Res>(_value.generalVariableStatus,
        (value) {
      return _then(_value.copyWith(generalVariableStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KinExplanationCopyWith<$Res> get explanation {
    return $KinExplanationCopyWith<$Res>(_value.explanation, (value) {
      return _then(_value.copyWith(explanation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KinDictionaryCopyWith<$Res>
    implements $KinDictionaryCopyWith<$Res> {
  factory _$$_KinDictionaryCopyWith(
          _$_KinDictionary value, $Res Function(_$_KinDictionary) then) =
      __$$_KinDictionaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KinCongentialConstantStatus congentialConstantStatus,
      KinGeneralVariableStatus generalVariableStatus,
      KinExplanation explanation});

  @override
  $KinCongentialConstantStatusCopyWith<$Res> get congentialConstantStatus;
  @override
  $KinGeneralVariableStatusCopyWith<$Res> get generalVariableStatus;
  @override
  $KinExplanationCopyWith<$Res> get explanation;
}

/// @nodoc
class __$$_KinDictionaryCopyWithImpl<$Res>
    extends _$KinDictionaryCopyWithImpl<$Res, _$_KinDictionary>
    implements _$$_KinDictionaryCopyWith<$Res> {
  __$$_KinDictionaryCopyWithImpl(
      _$_KinDictionary _value, $Res Function(_$_KinDictionary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? congentialConstantStatus = null,
    Object? generalVariableStatus = null,
    Object? explanation = null,
  }) {
    return _then(_$_KinDictionary(
      congentialConstantStatus: null == congentialConstantStatus
          ? _value.congentialConstantStatus
          : congentialConstantStatus // ignore: cast_nullable_to_non_nullable
              as KinCongentialConstantStatus,
      generalVariableStatus: null == generalVariableStatus
          ? _value.generalVariableStatus
          : generalVariableStatus // ignore: cast_nullable_to_non_nullable
              as KinGeneralVariableStatus,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as KinExplanation,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_KinDictionary with DiagnosticableTreeMixin implements _KinDictionary {
  const _$_KinDictionary(
      {required this.congentialConstantStatus,
      required this.generalVariableStatus,
      required this.explanation});

  factory _$_KinDictionary.fromJson(Map<String, dynamic> json) =>
      _$$_KinDictionaryFromJson(json);

  @override
  final KinCongentialConstantStatus congentialConstantStatus;
  @override
  final KinGeneralVariableStatus generalVariableStatus;
  @override
  final KinExplanation explanation;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'KinDictionary(congentialConstantStatus: $congentialConstantStatus, generalVariableStatus: $generalVariableStatus, explanation: $explanation)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'KinDictionary'))
      ..add(DiagnosticsProperty(
          'congentialConstantStatus', congentialConstantStatus))
      ..add(DiagnosticsProperty('generalVariableStatus', generalVariableStatus))
      ..add(DiagnosticsProperty('explanation', explanation));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KinDictionary &&
            (identical(
                    other.congentialConstantStatus, congentialConstantStatus) ||
                other.congentialConstantStatus == congentialConstantStatus) &&
            (identical(other.generalVariableStatus, generalVariableStatus) ||
                other.generalVariableStatus == generalVariableStatus) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, congentialConstantStatus,
      generalVariableStatus, explanation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KinDictionaryCopyWith<_$_KinDictionary> get copyWith =>
      __$$_KinDictionaryCopyWithImpl<_$_KinDictionary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KinDictionaryToJson(
      this,
    );
  }
}

abstract class _KinDictionary implements KinDictionary {
  const factory _KinDictionary(
      {required final KinCongentialConstantStatus congentialConstantStatus,
      required final KinGeneralVariableStatus generalVariableStatus,
      required final KinExplanation explanation}) = _$_KinDictionary;

  factory _KinDictionary.fromJson(Map<String, dynamic> json) =
      _$_KinDictionary.fromJson;

  @override
  KinCongentialConstantStatus get congentialConstantStatus;
  @override
  KinGeneralVariableStatus get generalVariableStatus;
  @override
  KinExplanation get explanation;
  @override
  @JsonKey(ignore: true)
  _$$_KinDictionaryCopyWith<_$_KinDictionary> get copyWith =>
      throw _privateConstructorUsedError;
}

KinDictionaryList _$KinDictionaryListFromJson(Map<String, dynamic> json) {
  return _KinDictionaryList.fromJson(json);
}

/// @nodoc
mixin _$KinDictionaryList {
  List<KinDictionary> get kinDictionaryList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KinDictionaryListCopyWith<KinDictionaryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KinDictionaryListCopyWith<$Res> {
  factory $KinDictionaryListCopyWith(
          KinDictionaryList value, $Res Function(KinDictionaryList) then) =
      _$KinDictionaryListCopyWithImpl<$Res, KinDictionaryList>;
  @useResult
  $Res call({List<KinDictionary> kinDictionaryList});
}

/// @nodoc
class _$KinDictionaryListCopyWithImpl<$Res, $Val extends KinDictionaryList>
    implements $KinDictionaryListCopyWith<$Res> {
  _$KinDictionaryListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kinDictionaryList = null,
  }) {
    return _then(_value.copyWith(
      kinDictionaryList: null == kinDictionaryList
          ? _value.kinDictionaryList
          : kinDictionaryList // ignore: cast_nullable_to_non_nullable
              as List<KinDictionary>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KinDictionaryListCopyWith<$Res>
    implements $KinDictionaryListCopyWith<$Res> {
  factory _$$_KinDictionaryListCopyWith(_$_KinDictionaryList value,
          $Res Function(_$_KinDictionaryList) then) =
      __$$_KinDictionaryListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KinDictionary> kinDictionaryList});
}

/// @nodoc
class __$$_KinDictionaryListCopyWithImpl<$Res>
    extends _$KinDictionaryListCopyWithImpl<$Res, _$_KinDictionaryList>
    implements _$$_KinDictionaryListCopyWith<$Res> {
  __$$_KinDictionaryListCopyWithImpl(
      _$_KinDictionaryList _value, $Res Function(_$_KinDictionaryList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kinDictionaryList = null,
  }) {
    return _then(_$_KinDictionaryList(
      kinDictionaryList: null == kinDictionaryList
          ? _value._kinDictionaryList
          : kinDictionaryList // ignore: cast_nullable_to_non_nullable
              as List<KinDictionary>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_KinDictionaryList
    with DiagnosticableTreeMixin
    implements _KinDictionaryList {
  const _$_KinDictionaryList(
      {required final List<KinDictionary> kinDictionaryList})
      : _kinDictionaryList = kinDictionaryList;

  factory _$_KinDictionaryList.fromJson(Map<String, dynamic> json) =>
      _$$_KinDictionaryListFromJson(json);

  final List<KinDictionary> _kinDictionaryList;
  @override
  List<KinDictionary> get kinDictionaryList {
    if (_kinDictionaryList is EqualUnmodifiableListView)
      return _kinDictionaryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_kinDictionaryList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'KinDictionaryList(kinDictionaryList: $kinDictionaryList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'KinDictionaryList'))
      ..add(DiagnosticsProperty('kinDictionaryList', kinDictionaryList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KinDictionaryList &&
            const DeepCollectionEquality()
                .equals(other._kinDictionaryList, _kinDictionaryList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_kinDictionaryList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KinDictionaryListCopyWith<_$_KinDictionaryList> get copyWith =>
      __$$_KinDictionaryListCopyWithImpl<_$_KinDictionaryList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KinDictionaryListToJson(
      this,
    );
  }
}

abstract class _KinDictionaryList implements KinDictionaryList {
  const factory _KinDictionaryList(
          {required final List<KinDictionary> kinDictionaryList}) =
      _$_KinDictionaryList;

  factory _KinDictionaryList.fromJson(Map<String, dynamic> json) =
      _$_KinDictionaryList.fromJson;

  @override
  List<KinDictionary> get kinDictionaryList;
  @override
  @JsonKey(ignore: true)
  _$$_KinDictionaryListCopyWith<_$_KinDictionaryList> get copyWith =>
      throw _privateConstructorUsedError;
}
