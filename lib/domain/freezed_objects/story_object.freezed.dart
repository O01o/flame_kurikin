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
  String get task => throw _privateConstructorUsedError;
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
  $Res call({String task, bool isDone});
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
    Object? task = null,
    Object? isDone = null,
  }) {
    return _then(_value.copyWith(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
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
  $Res call({String task, bool isDone});
}

/// @nodoc
class __$$_TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res, _$_Task>
    implements _$$_TaskCopyWith<$Res> {
  __$$_TaskCopyWithImpl(_$_Task _value, $Res Function(_$_Task) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
    Object? isDone = null,
  }) {
    return _then(_$_Task(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
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
  const _$_Task({required this.task, required this.isDone});

  factory _$_Task.fromJson(Map<String, dynamic> json) => _$$_TaskFromJson(json);

  @override
  final String task;
  @override
  final bool isDone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Task(task: $task, isDone: $isDone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Task'))
      ..add(DiagnosticsProperty('task', task))
      ..add(DiagnosticsProperty('isDone', isDone));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Task &&
            (identical(other.task, task) || other.task == task) &&
            (identical(other.isDone, isDone) || other.isDone == isDone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, task, isDone);

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
      {required final String task, required final bool isDone}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override
  String get task;
  @override
  bool get isDone;
  @override
  @JsonKey(ignore: true)
  _$$_TaskCopyWith<_$_Task> get copyWith => throw _privateConstructorUsedError;
}

TaskList _$TaskListFromJson(Map<String, dynamic> json) {
  return _TaskList.fromJson(json);
}

/// @nodoc
mixin _$TaskList {
  List<Task> get taskList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskListCopyWith<TaskList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskListCopyWith<$Res> {
  factory $TaskListCopyWith(TaskList value, $Res Function(TaskList) then) =
      _$TaskListCopyWithImpl<$Res, TaskList>;
  @useResult
  $Res call({List<Task> taskList});
}

/// @nodoc
class _$TaskListCopyWithImpl<$Res, $Val extends TaskList>
    implements $TaskListCopyWith<$Res> {
  _$TaskListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskList = null,
  }) {
    return _then(_value.copyWith(
      taskList: null == taskList
          ? _value.taskList
          : taskList // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskListCopyWith<$Res> implements $TaskListCopyWith<$Res> {
  factory _$$_TaskListCopyWith(
          _$_TaskList value, $Res Function(_$_TaskList) then) =
      __$$_TaskListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Task> taskList});
}

/// @nodoc
class __$$_TaskListCopyWithImpl<$Res>
    extends _$TaskListCopyWithImpl<$Res, _$_TaskList>
    implements _$$_TaskListCopyWith<$Res> {
  __$$_TaskListCopyWithImpl(
      _$_TaskList _value, $Res Function(_$_TaskList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskList = null,
  }) {
    return _then(_$_TaskList(
      taskList: null == taskList
          ? _value._taskList
          : taskList // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_TaskList with DiagnosticableTreeMixin implements _TaskList {
  const _$_TaskList({required final List<Task> taskList})
      : _taskList = taskList;

  factory _$_TaskList.fromJson(Map<String, dynamic> json) =>
      _$$_TaskListFromJson(json);

  final List<Task> _taskList;
  @override
  List<Task> get taskList {
    if (_taskList is EqualUnmodifiableListView) return _taskList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskList(taskList: $taskList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskList'))
      ..add(DiagnosticsProperty('taskList', taskList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskList &&
            const DeepCollectionEquality().equals(other._taskList, _taskList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_taskList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskListCopyWith<_$_TaskList> get copyWith =>
      __$$_TaskListCopyWithImpl<_$_TaskList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskListToJson(
      this,
    );
  }
}

abstract class _TaskList implements TaskList {
  const factory _TaskList({required final List<Task> taskList}) = _$_TaskList;

  factory _TaskList.fromJson(Map<String, dynamic> json) = _$_TaskList.fromJson;

  @override
  List<Task> get taskList;
  @override
  @JsonKey(ignore: true)
  _$$_TaskListCopyWith<_$_TaskList> get copyWith =>
      throw _privateConstructorUsedError;
}

Season _$SeasonFromJson(Map<String, dynamic> json) {
  return _Season.fromJson(json);
}

/// @nodoc
mixin _$Season {
  int get season => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonCopyWith<Season> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonCopyWith<$Res> {
  factory $SeasonCopyWith(Season value, $Res Function(Season) then) =
      _$SeasonCopyWithImpl<$Res, Season>;
  @useResult
  $Res call({int season});
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
    Object? season = null,
  }) {
    return _then(_value.copyWith(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SeasonCopyWith<$Res> implements $SeasonCopyWith<$Res> {
  factory _$$_SeasonCopyWith(_$_Season value, $Res Function(_$_Season) then) =
      __$$_SeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int season});
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
    Object? season = null,
  }) {
    return _then(_$_Season(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_Season with DiagnosticableTreeMixin implements _Season {
  const _$_Season({required this.season});

  factory _$_Season.fromJson(Map<String, dynamic> json) =>
      _$$_SeasonFromJson(json);

  @override
  final int season;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Season(season: $season)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Season'))
      ..add(DiagnosticsProperty('season', season));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Season &&
            (identical(other.season, season) || other.season == season));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, season);

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
  const factory _Season({required final int season}) = _$_Season;

  factory _Season.fromJson(Map<String, dynamic> json) = _$_Season.fromJson;

  @override
  int get season;
  @override
  @JsonKey(ignore: true)
  _$$_SeasonCopyWith<_$_Season> get copyWith =>
      throw _privateConstructorUsedError;
}

TalkMessage _$TalkMessageFromJson(Map<String, dynamic> json) {
  return _TalkMessage.fromJson(json);
}

/// @nodoc
mixin _$TalkMessage {
  Character get character => throw _privateConstructorUsedError;
  Emotion get emotion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TalkMessageCopyWith<TalkMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TalkMessageCopyWith<$Res> {
  factory $TalkMessageCopyWith(
          TalkMessage value, $Res Function(TalkMessage) then) =
      _$TalkMessageCopyWithImpl<$Res, TalkMessage>;
  @useResult
  $Res call({Character character, Emotion emotion});
}

/// @nodoc
class _$TalkMessageCopyWithImpl<$Res, $Val extends TalkMessage>
    implements $TalkMessageCopyWith<$Res> {
  _$TalkMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? emotion = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TalkMessageCopyWith<$Res>
    implements $TalkMessageCopyWith<$Res> {
  factory _$$_TalkMessageCopyWith(
          _$_TalkMessage value, $Res Function(_$_TalkMessage) then) =
      __$$_TalkMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Character character, Emotion emotion});
}

/// @nodoc
class __$$_TalkMessageCopyWithImpl<$Res>
    extends _$TalkMessageCopyWithImpl<$Res, _$_TalkMessage>
    implements _$$_TalkMessageCopyWith<$Res> {
  __$$_TalkMessageCopyWithImpl(
      _$_TalkMessage _value, $Res Function(_$_TalkMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? emotion = null,
  }) {
    return _then(_$_TalkMessage(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character,
      emotion: null == emotion
          ? _value.emotion
          : emotion // ignore: cast_nullable_to_non_nullable
              as Emotion,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_TalkMessage with DiagnosticableTreeMixin implements _TalkMessage {
  const _$_TalkMessage({required this.character, required this.emotion});

  factory _$_TalkMessage.fromJson(Map<String, dynamic> json) =>
      _$$_TalkMessageFromJson(json);

  @override
  final Character character;
  @override
  final Emotion emotion;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TalkMessage(character: $character, emotion: $emotion)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TalkMessage'))
      ..add(DiagnosticsProperty('character', character))
      ..add(DiagnosticsProperty('emotion', emotion));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TalkMessage &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.emotion, emotion) || other.emotion == emotion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, character, emotion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TalkMessageCopyWith<_$_TalkMessage> get copyWith =>
      __$$_TalkMessageCopyWithImpl<_$_TalkMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TalkMessageToJson(
      this,
    );
  }
}

abstract class _TalkMessage implements TalkMessage {
  const factory _TalkMessage(
      {required final Character character,
      required final Emotion emotion}) = _$_TalkMessage;

  factory _TalkMessage.fromJson(Map<String, dynamic> json) =
      _$_TalkMessage.fromJson;

  @override
  Character get character;
  @override
  Emotion get emotion;
  @override
  @JsonKey(ignore: true)
  _$$_TalkMessageCopyWith<_$_TalkMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

TalkMessageList _$TalkMessageListFromJson(Map<String, dynamic> json) {
  return _TalkMessageList.fromJson(json);
}

/// @nodoc
mixin _$TalkMessageList {
  String get talkId => throw _privateConstructorUsedError;
  Season get season => throw _privateConstructorUsedError;
  List<TaskList> get checkTaskList => throw _privateConstructorUsedError;
  List<TalkMessage> get talkMessageList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TalkMessageListCopyWith<TalkMessageList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TalkMessageListCopyWith<$Res> {
  factory $TalkMessageListCopyWith(
          TalkMessageList value, $Res Function(TalkMessageList) then) =
      _$TalkMessageListCopyWithImpl<$Res, TalkMessageList>;
  @useResult
  $Res call(
      {String talkId,
      Season season,
      List<TaskList> checkTaskList,
      List<TalkMessage> talkMessageList});

  $SeasonCopyWith<$Res> get season;
}

/// @nodoc
class _$TalkMessageListCopyWithImpl<$Res, $Val extends TalkMessageList>
    implements $TalkMessageListCopyWith<$Res> {
  _$TalkMessageListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? talkId = null,
    Object? season = null,
    Object? checkTaskList = null,
    Object? talkMessageList = null,
  }) {
    return _then(_value.copyWith(
      talkId: null == talkId
          ? _value.talkId
          : talkId // ignore: cast_nullable_to_non_nullable
              as String,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Season,
      checkTaskList: null == checkTaskList
          ? _value.checkTaskList
          : checkTaskList // ignore: cast_nullable_to_non_nullable
              as List<TaskList>,
      talkMessageList: null == talkMessageList
          ? _value.talkMessageList
          : talkMessageList // ignore: cast_nullable_to_non_nullable
              as List<TalkMessage>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SeasonCopyWith<$Res> get season {
    return $SeasonCopyWith<$Res>(_value.season, (value) {
      return _then(_value.copyWith(season: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TalkMessageListCopyWith<$Res>
    implements $TalkMessageListCopyWith<$Res> {
  factory _$$_TalkMessageListCopyWith(
          _$_TalkMessageList value, $Res Function(_$_TalkMessageList) then) =
      __$$_TalkMessageListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String talkId,
      Season season,
      List<TaskList> checkTaskList,
      List<TalkMessage> talkMessageList});

  @override
  $SeasonCopyWith<$Res> get season;
}

/// @nodoc
class __$$_TalkMessageListCopyWithImpl<$Res>
    extends _$TalkMessageListCopyWithImpl<$Res, _$_TalkMessageList>
    implements _$$_TalkMessageListCopyWith<$Res> {
  __$$_TalkMessageListCopyWithImpl(
      _$_TalkMessageList _value, $Res Function(_$_TalkMessageList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? talkId = null,
    Object? season = null,
    Object? checkTaskList = null,
    Object? talkMessageList = null,
  }) {
    return _then(_$_TalkMessageList(
      talkId: null == talkId
          ? _value.talkId
          : talkId // ignore: cast_nullable_to_non_nullable
              as String,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Season,
      checkTaskList: null == checkTaskList
          ? _value._checkTaskList
          : checkTaskList // ignore: cast_nullable_to_non_nullable
              as List<TaskList>,
      talkMessageList: null == talkMessageList
          ? _value._talkMessageList
          : talkMessageList // ignore: cast_nullable_to_non_nullable
              as List<TalkMessage>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.kebab)
class _$_TalkMessageList
    with DiagnosticableTreeMixin
    implements _TalkMessageList {
  const _$_TalkMessageList(
      {required this.talkId,
      required this.season,
      required final List<TaskList> checkTaskList,
      required final List<TalkMessage> talkMessageList})
      : _checkTaskList = checkTaskList,
        _talkMessageList = talkMessageList;

  factory _$_TalkMessageList.fromJson(Map<String, dynamic> json) =>
      _$$_TalkMessageListFromJson(json);

  @override
  final String talkId;
  @override
  final Season season;
  final List<TaskList> _checkTaskList;
  @override
  List<TaskList> get checkTaskList {
    if (_checkTaskList is EqualUnmodifiableListView) return _checkTaskList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_checkTaskList);
  }

  final List<TalkMessage> _talkMessageList;
  @override
  List<TalkMessage> get talkMessageList {
    if (_talkMessageList is EqualUnmodifiableListView) return _talkMessageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_talkMessageList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TalkMessageList(talkId: $talkId, season: $season, checkTaskList: $checkTaskList, talkMessageList: $talkMessageList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TalkMessageList'))
      ..add(DiagnosticsProperty('talkId', talkId))
      ..add(DiagnosticsProperty('season', season))
      ..add(DiagnosticsProperty('checkTaskList', checkTaskList))
      ..add(DiagnosticsProperty('talkMessageList', talkMessageList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TalkMessageList &&
            (identical(other.talkId, talkId) || other.talkId == talkId) &&
            (identical(other.season, season) || other.season == season) &&
            const DeepCollectionEquality()
                .equals(other._checkTaskList, _checkTaskList) &&
            const DeepCollectionEquality()
                .equals(other._talkMessageList, _talkMessageList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      talkId,
      season,
      const DeepCollectionEquality().hash(_checkTaskList),
      const DeepCollectionEquality().hash(_talkMessageList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TalkMessageListCopyWith<_$_TalkMessageList> get copyWith =>
      __$$_TalkMessageListCopyWithImpl<_$_TalkMessageList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TalkMessageListToJson(
      this,
    );
  }
}

abstract class _TalkMessageList implements TalkMessageList {
  const factory _TalkMessageList(
      {required final String talkId,
      required final Season season,
      required final List<TaskList> checkTaskList,
      required final List<TalkMessage> talkMessageList}) = _$_TalkMessageList;

  factory _TalkMessageList.fromJson(Map<String, dynamic> json) =
      _$_TalkMessageList.fromJson;

  @override
  String get talkId;
  @override
  Season get season;
  @override
  List<TaskList> get checkTaskList;
  @override
  List<TalkMessage> get talkMessageList;
  @override
  @JsonKey(ignore: true)
  _$$_TalkMessageListCopyWith<_$_TalkMessageList> get copyWith =>
      throw _privateConstructorUsedError;
}
