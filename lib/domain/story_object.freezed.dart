// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
mixin _$Task {
  String get taskName => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskCopyWith<Task> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res, Task>;
  @useResult
  $Res call({String taskName, bool isDone});
}

/// @nodoc
class _$TaskCopyWithImpl<$Res, $Val extends Task>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskName = null,
    Object? isDone = null,
  }) {
    return _then(_value.copyWith(
      taskName: null == taskName
          ? _value.taskName
          : taskName // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$$_TaskCopyWith(_$_Task value, $Res Function(_$_Task) then) =
      __$$_TaskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String taskName, bool isDone});
}

/// @nodoc
class __$$_TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res, _$_Task>
    implements _$$_TaskCopyWith<$Res> {
  __$$_TaskCopyWithImpl(_$_Task _value, $Res Function(_$_Task) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskName = null,
    Object? isDone = null,
  }) {
    return _then(_$_Task(
      taskName: null == taskName
          ? _value.taskName
          : taskName // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_Task with DiagnosticableTreeMixin implements _Task {
  const _$_Task({required this.taskName, required this.isDone});

  factory _$_Task.fromJson(Map<String, dynamic> json) => _$$_TaskFromJson(json);

  @override
  final String taskName;
  @override
  final bool isDone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Task(taskName: $taskName, isDone: $isDone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Task'))
      ..add(DiagnosticsProperty('taskName', taskName))
      ..add(DiagnosticsProperty('isDone', isDone));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Task &&
            (identical(other.taskName, taskName) ||
                other.taskName == taskName) &&
            (identical(other.isDone, isDone) || other.isDone == isDone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, taskName, isDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskCopyWith<_$_Task> get copyWith =>
      __$$_TaskCopyWithImpl<_$_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskToJson(
      this,
    );
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {required final String taskName, required final bool isDone}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override
  String get taskName;
  @override
  bool get isDone;
  @override
  @JsonKey(ignore: true)
  _$$_TaskCopyWith<_$_Task> get copyWith => throw _privateConstructorUsedError;
}

Season _$SeasonFromJson(Map<String, dynamic> json) {
  return _Season.fromJson(json);
}

/// @nodoc
mixin _$Season {
  String get seasonName => throw _privateConstructorUsedError;
  List<Task> get taskList => throw _privateConstructorUsedError;
  List<MessageBlock> get messageBlockList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonCopyWith<Season> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonCopyWith<$Res> {
  factory $SeasonCopyWith(Season value, $Res Function(Season) then) =
      _$SeasonCopyWithImpl<$Res, Season>;
  @useResult
  $Res call(
      {String seasonName,
      List<Task> taskList,
      List<MessageBlock> messageBlockList});
}

/// @nodoc
class _$SeasonCopyWithImpl<$Res, $Val extends Season>
    implements $SeasonCopyWith<$Res> {
  _$SeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonName = null,
    Object? taskList = null,
    Object? messageBlockList = null,
  }) {
    return _then(_value.copyWith(
      seasonName: null == seasonName
          ? _value.seasonName
          : seasonName // ignore: cast_nullable_to_non_nullable
              as String,
      taskList: null == taskList
          ? _value.taskList
          : taskList // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      messageBlockList: null == messageBlockList
          ? _value.messageBlockList
          : messageBlockList // ignore: cast_nullable_to_non_nullable
              as List<MessageBlock>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SeasonCopyWith<$Res> implements $SeasonCopyWith<$Res> {
  factory _$$_SeasonCopyWith(_$_Season value, $Res Function(_$_Season) then) =
      __$$_SeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String seasonName,
      List<Task> taskList,
      List<MessageBlock> messageBlockList});
}

/// @nodoc
class __$$_SeasonCopyWithImpl<$Res>
    extends _$SeasonCopyWithImpl<$Res, _$_Season>
    implements _$$_SeasonCopyWith<$Res> {
  __$$_SeasonCopyWithImpl(_$_Season _value, $Res Function(_$_Season) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasonName = null,
    Object? taskList = null,
    Object? messageBlockList = null,
  }) {
    return _then(_$_Season(
      seasonName: null == seasonName
          ? _value.seasonName
          : seasonName // ignore: cast_nullable_to_non_nullable
              as String,
      taskList: null == taskList
          ? _value._taskList
          : taskList // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      messageBlockList: null == messageBlockList
          ? _value._messageBlockList
          : messageBlockList // ignore: cast_nullable_to_non_nullable
              as List<MessageBlock>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_Season with DiagnosticableTreeMixin implements _Season {
  const _$_Season(
      {required this.seasonName,
      required final List<Task> taskList,
      required final List<MessageBlock> messageBlockList})
      : _taskList = taskList,
        _messageBlockList = messageBlockList;

  factory _$_Season.fromJson(Map<String, dynamic> json) =>
      _$$_SeasonFromJson(json);

  @override
  final String seasonName;
  final List<Task> _taskList;
  @override
  List<Task> get taskList {
    if (_taskList is EqualUnmodifiableListView) return _taskList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskList);
  }

  final List<MessageBlock> _messageBlockList;
  @override
  List<MessageBlock> get messageBlockList {
    if (_messageBlockList is EqualUnmodifiableListView)
      return _messageBlockList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messageBlockList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Season(seasonName: $seasonName, taskList: $taskList, messageBlockList: $messageBlockList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Season'))
      ..add(DiagnosticsProperty('seasonName', seasonName))
      ..add(DiagnosticsProperty('taskList', taskList))
      ..add(DiagnosticsProperty('messageBlockList', messageBlockList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Season &&
            (identical(other.seasonName, seasonName) ||
                other.seasonName == seasonName) &&
            const DeepCollectionEquality().equals(other._taskList, _taskList) &&
            const DeepCollectionEquality()
                .equals(other._messageBlockList, _messageBlockList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      seasonName,
      const DeepCollectionEquality().hash(_taskList),
      const DeepCollectionEquality().hash(_messageBlockList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeasonCopyWith<_$_Season> get copyWith =>
      __$$_SeasonCopyWithImpl<_$_Season>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeasonToJson(
      this,
    );
  }
}

abstract class _Season implements Season {
  const factory _Season(
      {required final String seasonName,
      required final List<Task> taskList,
      required final List<MessageBlock> messageBlockList}) = _$_Season;

  factory _Season.fromJson(Map<String, dynamic> json) = _$_Season.fromJson;

  @override
  String get seasonName;
  @override
  List<Task> get taskList;
  @override
  List<MessageBlock> get messageBlockList;
  @override
  @JsonKey(ignore: true)
  _$$_SeasonCopyWith<_$_Season> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageToken _$MessageTokenFromJson(Map<String, dynamic> json) {
  return _MessageToken.fromJson(json);
}

/// @nodoc
mixin _$MessageToken {
  Character get character => throw _privateConstructorUsedError;
  Emotion get emotion => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageTokenCopyWith<MessageToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageTokenCopyWith<$Res> {
  factory $MessageTokenCopyWith(
          MessageToken value, $Res Function(MessageToken) then) =
      _$MessageTokenCopyWithImpl<$Res, MessageToken>;
  @useResult
  $Res call({Character character, Emotion emotion, String message});
}

/// @nodoc
class _$MessageTokenCopyWithImpl<$Res, $Val extends MessageToken>
    implements $MessageTokenCopyWith<$Res> {
  _$MessageTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? emotion = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character,
      emotion: null == emotion
          ? _value.emotion
          : emotion // ignore: cast_nullable_to_non_nullable
              as Emotion,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageTokenCopyWith<$Res>
    implements $MessageTokenCopyWith<$Res> {
  factory _$$_MessageTokenCopyWith(
          _$_MessageToken value, $Res Function(_$_MessageToken) then) =
      __$$_MessageTokenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Character character, Emotion emotion, String message});
}

/// @nodoc
class __$$_MessageTokenCopyWithImpl<$Res>
    extends _$MessageTokenCopyWithImpl<$Res, _$_MessageToken>
    implements _$$_MessageTokenCopyWith<$Res> {
  __$$_MessageTokenCopyWithImpl(
      _$_MessageToken _value, $Res Function(_$_MessageToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? emotion = null,
    Object? message = null,
  }) {
    return _then(_$_MessageToken(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character,
      emotion: null == emotion
          ? _value.emotion
          : emotion // ignore: cast_nullable_to_non_nullable
              as Emotion,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_MessageToken with DiagnosticableTreeMixin implements _MessageToken {
  const _$_MessageToken(
      {required this.character, required this.emotion, required this.message});

  factory _$_MessageToken.fromJson(Map<String, dynamic> json) =>
      _$$_MessageTokenFromJson(json);

  @override
  final Character character;
  @override
  final Emotion emotion;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessageToken(character: $character, emotion: $emotion, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MessageToken'))
      ..add(DiagnosticsProperty('character', character))
      ..add(DiagnosticsProperty('emotion', emotion))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageToken &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.emotion, emotion) || other.emotion == emotion) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, character, emotion, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageTokenCopyWith<_$_MessageToken> get copyWith =>
      __$$_MessageTokenCopyWithImpl<_$_MessageToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageTokenToJson(
      this,
    );
  }
}

abstract class _MessageToken implements MessageToken {
  const factory _MessageToken(
      {required final Character character,
      required final Emotion emotion,
      required final String message}) = _$_MessageToken;

  factory _MessageToken.fromJson(Map<String, dynamic> json) =
      _$_MessageToken.fromJson;

  @override
  Character get character;
  @override
  Emotion get emotion;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_MessageTokenCopyWith<_$_MessageToken> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageBlock _$MessageBlockFromJson(Map<String, dynamic> json) {
  return _MessageBlock.fromJson(json);
}

/// @nodoc
mixin _$MessageBlock {
  String get talkId => throw _privateConstructorUsedError;
  List<int> get checkTaskIndexList => throw _privateConstructorUsedError;
  List<List<MessageToken>> get messageTokenList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageBlockCopyWith<MessageBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageBlockCopyWith<$Res> {
  factory $MessageBlockCopyWith(
          MessageBlock value, $Res Function(MessageBlock) then) =
      _$MessageBlockCopyWithImpl<$Res, MessageBlock>;
  @useResult
  $Res call(
      {String talkId,
      List<int> checkTaskIndexList,
      List<List<MessageToken>> messageTokenList});
}

/// @nodoc
class _$MessageBlockCopyWithImpl<$Res, $Val extends MessageBlock>
    implements $MessageBlockCopyWith<$Res> {
  _$MessageBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? talkId = null,
    Object? checkTaskIndexList = null,
    Object? messageTokenList = null,
  }) {
    return _then(_value.copyWith(
      talkId: null == talkId
          ? _value.talkId
          : talkId // ignore: cast_nullable_to_non_nullable
              as String,
      checkTaskIndexList: null == checkTaskIndexList
          ? _value.checkTaskIndexList
          : checkTaskIndexList // ignore: cast_nullable_to_non_nullable
              as List<int>,
      messageTokenList: null == messageTokenList
          ? _value.messageTokenList
          : messageTokenList // ignore: cast_nullable_to_non_nullable
              as List<List<MessageToken>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageBlockCopyWith<$Res>
    implements $MessageBlockCopyWith<$Res> {
  factory _$$_MessageBlockCopyWith(
          _$_MessageBlock value, $Res Function(_$_MessageBlock) then) =
      __$$_MessageBlockCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String talkId,
      List<int> checkTaskIndexList,
      List<List<MessageToken>> messageTokenList});
}

/// @nodoc
class __$$_MessageBlockCopyWithImpl<$Res>
    extends _$MessageBlockCopyWithImpl<$Res, _$_MessageBlock>
    implements _$$_MessageBlockCopyWith<$Res> {
  __$$_MessageBlockCopyWithImpl(
      _$_MessageBlock _value, $Res Function(_$_MessageBlock) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? talkId = null,
    Object? checkTaskIndexList = null,
    Object? messageTokenList = null,
  }) {
    return _then(_$_MessageBlock(
      talkId: null == talkId
          ? _value.talkId
          : talkId // ignore: cast_nullable_to_non_nullable
              as String,
      checkTaskIndexList: null == checkTaskIndexList
          ? _value._checkTaskIndexList
          : checkTaskIndexList // ignore: cast_nullable_to_non_nullable
              as List<int>,
      messageTokenList: null == messageTokenList
          ? _value._messageTokenList
          : messageTokenList // ignore: cast_nullable_to_non_nullable
              as List<List<MessageToken>>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_MessageBlock with DiagnosticableTreeMixin implements _MessageBlock {
  const _$_MessageBlock(
      {required this.talkId,
      required final List<int> checkTaskIndexList,
      required final List<List<MessageToken>> messageTokenList})
      : _checkTaskIndexList = checkTaskIndexList,
        _messageTokenList = messageTokenList;

  factory _$_MessageBlock.fromJson(Map<String, dynamic> json) =>
      _$$_MessageBlockFromJson(json);

  @override
  final String talkId;
  final List<int> _checkTaskIndexList;
  @override
  List<int> get checkTaskIndexList {
    if (_checkTaskIndexList is EqualUnmodifiableListView)
      return _checkTaskIndexList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_checkTaskIndexList);
  }

  final List<List<MessageToken>> _messageTokenList;
  @override
  List<List<MessageToken>> get messageTokenList {
    if (_messageTokenList is EqualUnmodifiableListView)
      return _messageTokenList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messageTokenList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessageBlock(talkId: $talkId, checkTaskIndexList: $checkTaskIndexList, messageTokenList: $messageTokenList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MessageBlock'))
      ..add(DiagnosticsProperty('talkId', talkId))
      ..add(DiagnosticsProperty('checkTaskIndexList', checkTaskIndexList))
      ..add(DiagnosticsProperty('messageTokenList', messageTokenList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageBlock &&
            (identical(other.talkId, talkId) || other.talkId == talkId) &&
            const DeepCollectionEquality()
                .equals(other._checkTaskIndexList, _checkTaskIndexList) &&
            const DeepCollectionEquality()
                .equals(other._messageTokenList, _messageTokenList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      talkId,
      const DeepCollectionEquality().hash(_checkTaskIndexList),
      const DeepCollectionEquality().hash(_messageTokenList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageBlockCopyWith<_$_MessageBlock> get copyWith =>
      __$$_MessageBlockCopyWithImpl<_$_MessageBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageBlockToJson(
      this,
    );
  }
}

abstract class _MessageBlock implements MessageBlock {
  const factory _MessageBlock(
          {required final String talkId,
          required final List<int> checkTaskIndexList,
          required final List<List<MessageToken>> messageTokenList}) =
      _$_MessageBlock;

  factory _MessageBlock.fromJson(Map<String, dynamic> json) =
      _$_MessageBlock.fromJson;

  @override
  String get talkId;
  @override
  List<int> get checkTaskIndexList;
  @override
  List<List<MessageToken>> get messageTokenList;
  @override
  @JsonKey(ignore: true)
  _$$_MessageBlockCopyWith<_$_MessageBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

StoryInfo _$StoryInfoFromJson(Map<String, dynamic> json) {
  return _StoryInfo.fromJson(json);
}

/// @nodoc
mixin _$StoryInfo {
  int get currentSeason => throw _privateConstructorUsedError;
  List<Season> get seasonList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoryInfoCopyWith<StoryInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryInfoCopyWith<$Res> {
  factory $StoryInfoCopyWith(StoryInfo value, $Res Function(StoryInfo) then) =
      _$StoryInfoCopyWithImpl<$Res, StoryInfo>;
  @useResult
  $Res call({int currentSeason, List<Season> seasonList});
}

/// @nodoc
class _$StoryInfoCopyWithImpl<$Res, $Val extends StoryInfo>
    implements $StoryInfoCopyWith<$Res> {
  _$StoryInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSeason = null,
    Object? seasonList = null,
  }) {
    return _then(_value.copyWith(
      currentSeason: null == currentSeason
          ? _value.currentSeason
          : currentSeason // ignore: cast_nullable_to_non_nullable
              as int,
      seasonList: null == seasonList
          ? _value.seasonList
          : seasonList // ignore: cast_nullable_to_non_nullable
              as List<Season>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StoryInfoCopyWith<$Res> implements $StoryInfoCopyWith<$Res> {
  factory _$$_StoryInfoCopyWith(
          _$_StoryInfo value, $Res Function(_$_StoryInfo) then) =
      __$$_StoryInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentSeason, List<Season> seasonList});
}

/// @nodoc
class __$$_StoryInfoCopyWithImpl<$Res>
    extends _$StoryInfoCopyWithImpl<$Res, _$_StoryInfo>
    implements _$$_StoryInfoCopyWith<$Res> {
  __$$_StoryInfoCopyWithImpl(
      _$_StoryInfo _value, $Res Function(_$_StoryInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSeason = null,
    Object? seasonList = null,
  }) {
    return _then(_$_StoryInfo(
      currentSeason: null == currentSeason
          ? _value.currentSeason
          : currentSeason // ignore: cast_nullable_to_non_nullable
              as int,
      seasonList: null == seasonList
          ? _value._seasonList
          : seasonList // ignore: cast_nullable_to_non_nullable
              as List<Season>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_StoryInfo with DiagnosticableTreeMixin implements _StoryInfo {
  const _$_StoryInfo(
      {required this.currentSeason, required final List<Season> seasonList})
      : _seasonList = seasonList;

  factory _$_StoryInfo.fromJson(Map<String, dynamic> json) =>
      _$$_StoryInfoFromJson(json);

  @override
  final int currentSeason;
  final List<Season> _seasonList;
  @override
  List<Season> get seasonList {
    if (_seasonList is EqualUnmodifiableListView) return _seasonList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasonList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StoryInfo(currentSeason: $currentSeason, seasonList: $seasonList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StoryInfo'))
      ..add(DiagnosticsProperty('currentSeason', currentSeason))
      ..add(DiagnosticsProperty('seasonList', seasonList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoryInfo &&
            (identical(other.currentSeason, currentSeason) ||
                other.currentSeason == currentSeason) &&
            const DeepCollectionEquality()
                .equals(other._seasonList, _seasonList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentSeason,
      const DeepCollectionEquality().hash(_seasonList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoryInfoCopyWith<_$_StoryInfo> get copyWith =>
      __$$_StoryInfoCopyWithImpl<_$_StoryInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoryInfoToJson(
      this,
    );
  }
}

abstract class _StoryInfo implements StoryInfo {
  const factory _StoryInfo(
      {required final int currentSeason,
      required final List<Season> seasonList}) = _$_StoryInfo;

  factory _StoryInfo.fromJson(Map<String, dynamic> json) =
      _$_StoryInfo.fromJson;

  @override
  int get currentSeason;
  @override
  List<Season> get seasonList;
  @override
  @JsonKey(ignore: true)
  _$$_StoryInfoCopyWith<_$_StoryInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
