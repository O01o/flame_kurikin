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

Member _$MemberFromJson(Map<String, dynamic> json) {
  return _Member.fromJson(json);
}

/// @nodoc
mixin _$Member {
  Character get character => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Sex get sex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemberCopyWith<Member> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberCopyWith<$Res> {
  factory $MemberCopyWith(Member value, $Res Function(Member) then) =
      _$MemberCopyWithImpl<$Res, Member>;
  @useResult
  $Res call({Character character, String name, Sex sex});
}

/// @nodoc
class _$MemberCopyWithImpl<$Res, $Val extends Member>
    implements $MemberCopyWith<$Res> {
  _$MemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? name = null,
    Object? sex = null,
  }) {
    return _then(_value.copyWith(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character,
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
abstract class _$$_MemberCopyWith<$Res> implements $MemberCopyWith<$Res> {
  factory _$$_MemberCopyWith(_$_Member value, $Res Function(_$_Member) then) =
      __$$_MemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Character character, String name, Sex sex});
}

/// @nodoc
class __$$_MemberCopyWithImpl<$Res>
    extends _$MemberCopyWithImpl<$Res, _$_Member>
    implements _$$_MemberCopyWith<$Res> {
  __$$_MemberCopyWithImpl(_$_Member _value, $Res Function(_$_Member) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? name = null,
    Object? sex = null,
  }) {
    return _then(_$_Member(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character,
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
class _$_Member with DiagnosticableTreeMixin implements _Member {
  const _$_Member(
      {required this.character, required this.name, required this.sex});

  factory _$_Member.fromJson(Map<String, dynamic> json) =>
      _$$_MemberFromJson(json);

  @override
  final Character character;
  @override
  final String name;
  @override
  final Sex sex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Member(character: $character, name: $name, sex: $sex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Member'))
      ..add(DiagnosticsProperty('character', character))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('sex', sex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Member &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sex, sex) || other.sex == sex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, character, name, sex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemberCopyWith<_$_Member> get copyWith =>
      __$$_MemberCopyWithImpl<_$_Member>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemberToJson(
      this,
    );
  }
}

abstract class _Member implements Member {
  const factory _Member(
      {required final Character character,
      required final String name,
      required final Sex sex}) = _$_Member;

  factory _Member.fromJson(Map<String, dynamic> json) = _$_Member.fromJson;

  @override
  Character get character;
  @override
  String get name;
  @override
  Sex get sex;
  @override
  @JsonKey(ignore: true)
  _$$_MemberCopyWith<_$_Member> get copyWith =>
      throw _privateConstructorUsedError;
}

MemberList _$MemberListFromJson(Map<String, dynamic> json) {
  return _MemberList.fromJson(json);
}

/// @nodoc
mixin _$MemberList {
  List<Member> get memberList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemberListCopyWith<MemberList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberListCopyWith<$Res> {
  factory $MemberListCopyWith(
          MemberList value, $Res Function(MemberList) then) =
      _$MemberListCopyWithImpl<$Res, MemberList>;
  @useResult
  $Res call({List<Member> memberList});
}

/// @nodoc
class _$MemberListCopyWithImpl<$Res, $Val extends MemberList>
    implements $MemberListCopyWith<$Res> {
  _$MemberListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memberList = null,
  }) {
    return _then(_value.copyWith(
      memberList: null == memberList
          ? _value.memberList
          : memberList // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MemberListCopyWith<$Res>
    implements $MemberListCopyWith<$Res> {
  factory _$$_MemberListCopyWith(
          _$_MemberList value, $Res Function(_$_MemberList) then) =
      __$$_MemberListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Member> memberList});
}

/// @nodoc
class __$$_MemberListCopyWithImpl<$Res>
    extends _$MemberListCopyWithImpl<$Res, _$_MemberList>
    implements _$$_MemberListCopyWith<$Res> {
  __$$_MemberListCopyWithImpl(
      _$_MemberList _value, $Res Function(_$_MemberList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memberList = null,
  }) {
    return _then(_$_MemberList(
      memberList: null == memberList
          ? _value._memberList
          : memberList // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_MemberList with DiagnosticableTreeMixin implements _MemberList {
  const _$_MemberList({required final List<Member> memberList})
      : _memberList = memberList;

  factory _$_MemberList.fromJson(Map<String, dynamic> json) =>
      _$$_MemberListFromJson(json);

  final List<Member> _memberList;
  @override
  List<Member> get memberList {
    if (_memberList is EqualUnmodifiableListView) return _memberList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_memberList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MemberList(memberList: $memberList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MemberList'))
      ..add(DiagnosticsProperty('memberList', memberList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MemberList &&
            const DeepCollectionEquality()
                .equals(other._memberList, _memberList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_memberList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MemberListCopyWith<_$_MemberList> get copyWith =>
      __$$_MemberListCopyWithImpl<_$_MemberList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MemberListToJson(
      this,
    );
  }
}

abstract class _MemberList implements MemberList {
  const factory _MemberList({required final List<Member> memberList}) =
      _$_MemberList;

  factory _MemberList.fromJson(Map<String, dynamic> json) =
      _$_MemberList.fromJson;

  @override
  List<Member> get memberList;
  @override
  @JsonKey(ignore: true)
  _$$_MemberListCopyWith<_$_MemberList> get copyWith =>
      throw _privateConstructorUsedError;
}
