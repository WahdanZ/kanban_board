// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kanban_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KanbanEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) addTask,
    required TResult Function(TaskEntity task, String newDescription)
        updateTask,
    required TResult Function(TaskEntity task, TaskStatus newStatus) moveTask,
    required TResult Function(TaskEntity task) deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? addTask,
    TResult? Function(TaskEntity task, String newDescription)? updateTask,
    TResult? Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult? Function(TaskEntity task)? deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? addTask,
    TResult Function(TaskEntity task, String newDescription)? updateTask,
    TResult Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult Function(TaskEntity task)? deleteTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStarted value) started,
    required TResult Function(KanbanAddTask value) addTask,
    required TResult Function(KanbanUpdateTask value) updateTask,
    required TResult Function(KanbanMoveTask value) moveTask,
    required TResult Function(KanbanDeleteTask value) deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStarted value)? started,
    TResult? Function(KanbanAddTask value)? addTask,
    TResult? Function(KanbanUpdateTask value)? updateTask,
    TResult? Function(KanbanMoveTask value)? moveTask,
    TResult? Function(KanbanDeleteTask value)? deleteTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStarted value)? started,
    TResult Function(KanbanAddTask value)? addTask,
    TResult Function(KanbanUpdateTask value)? updateTask,
    TResult Function(KanbanMoveTask value)? moveTask,
    TResult Function(KanbanDeleteTask value)? deleteTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanEventCopyWith<$Res> {
  factory $KanbanEventCopyWith(
          KanbanEvent value, $Res Function(KanbanEvent) then) =
      _$KanbanEventCopyWithImpl<$Res, KanbanEvent>;
}

/// @nodoc
class _$KanbanEventCopyWithImpl<$Res, $Val extends KanbanEvent>
    implements $KanbanEventCopyWith<$Res> {
  _$KanbanEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$KanbanStartedImplCopyWith<$Res> {
  factory _$$KanbanStartedImplCopyWith(
          _$KanbanStartedImpl value, $Res Function(_$KanbanStartedImpl) then) =
      __$$KanbanStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$KanbanStartedImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$KanbanStartedImpl>
    implements _$$KanbanStartedImplCopyWith<$Res> {
  __$$KanbanStartedImplCopyWithImpl(
      _$KanbanStartedImpl _value, $Res Function(_$KanbanStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$KanbanStartedImpl implements KanbanStarted {
  const _$KanbanStartedImpl();

  @override
  String toString() {
    return 'KanbanEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$KanbanStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) addTask,
    required TResult Function(TaskEntity task, String newDescription)
        updateTask,
    required TResult Function(TaskEntity task, TaskStatus newStatus) moveTask,
    required TResult Function(TaskEntity task) deleteTask,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? addTask,
    TResult? Function(TaskEntity task, String newDescription)? updateTask,
    TResult? Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult? Function(TaskEntity task)? deleteTask,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? addTask,
    TResult Function(TaskEntity task, String newDescription)? updateTask,
    TResult Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult Function(TaskEntity task)? deleteTask,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStarted value) started,
    required TResult Function(KanbanAddTask value) addTask,
    required TResult Function(KanbanUpdateTask value) updateTask,
    required TResult Function(KanbanMoveTask value) moveTask,
    required TResult Function(KanbanDeleteTask value) deleteTask,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStarted value)? started,
    TResult? Function(KanbanAddTask value)? addTask,
    TResult? Function(KanbanUpdateTask value)? updateTask,
    TResult? Function(KanbanMoveTask value)? moveTask,
    TResult? Function(KanbanDeleteTask value)? deleteTask,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStarted value)? started,
    TResult Function(KanbanAddTask value)? addTask,
    TResult Function(KanbanUpdateTask value)? updateTask,
    TResult Function(KanbanMoveTask value)? moveTask,
    TResult Function(KanbanDeleteTask value)? deleteTask,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class KanbanStarted implements KanbanEvent {
  const factory KanbanStarted() = _$KanbanStartedImpl;
}

/// @nodoc
abstract class _$$KanbanAddTaskImplCopyWith<$Res> {
  factory _$$KanbanAddTaskImplCopyWith(
          _$KanbanAddTaskImpl value, $Res Function(_$KanbanAddTaskImpl) then) =
      __$$KanbanAddTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$KanbanAddTaskImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$KanbanAddTaskImpl>
    implements _$$KanbanAddTaskImplCopyWith<$Res> {
  __$$KanbanAddTaskImplCopyWithImpl(
      _$KanbanAddTaskImpl _value, $Res Function(_$KanbanAddTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$KanbanAddTaskImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$KanbanAddTaskImpl implements KanbanAddTask {
  const _$KanbanAddTaskImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'KanbanEvent.addTask(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanAddTaskImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanAddTaskImplCopyWith<_$KanbanAddTaskImpl> get copyWith =>
      __$$KanbanAddTaskImplCopyWithImpl<_$KanbanAddTaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) addTask,
    required TResult Function(TaskEntity task, String newDescription)
        updateTask,
    required TResult Function(TaskEntity task, TaskStatus newStatus) moveTask,
    required TResult Function(TaskEntity task) deleteTask,
  }) {
    return addTask(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? addTask,
    TResult? Function(TaskEntity task, String newDescription)? updateTask,
    TResult? Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult? Function(TaskEntity task)? deleteTask,
  }) {
    return addTask?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? addTask,
    TResult Function(TaskEntity task, String newDescription)? updateTask,
    TResult Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult Function(TaskEntity task)? deleteTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStarted value) started,
    required TResult Function(KanbanAddTask value) addTask,
    required TResult Function(KanbanUpdateTask value) updateTask,
    required TResult Function(KanbanMoveTask value) moveTask,
    required TResult Function(KanbanDeleteTask value) deleteTask,
  }) {
    return addTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStarted value)? started,
    TResult? Function(KanbanAddTask value)? addTask,
    TResult? Function(KanbanUpdateTask value)? updateTask,
    TResult? Function(KanbanMoveTask value)? moveTask,
    TResult? Function(KanbanDeleteTask value)? deleteTask,
  }) {
    return addTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStarted value)? started,
    TResult Function(KanbanAddTask value)? addTask,
    TResult Function(KanbanUpdateTask value)? updateTask,
    TResult Function(KanbanMoveTask value)? moveTask,
    TResult Function(KanbanDeleteTask value)? deleteTask,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(this);
    }
    return orElse();
  }
}

abstract class KanbanAddTask implements KanbanEvent {
  const factory KanbanAddTask(final String text) = _$KanbanAddTaskImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$KanbanAddTaskImplCopyWith<_$KanbanAddTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KanbanUpdateTaskImplCopyWith<$Res> {
  factory _$$KanbanUpdateTaskImplCopyWith(_$KanbanUpdateTaskImpl value,
          $Res Function(_$KanbanUpdateTaskImpl) then) =
      __$$KanbanUpdateTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskEntity task, String newDescription});

  $TaskEntityCopyWith<$Res> get task;
}

/// @nodoc
class __$$KanbanUpdateTaskImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$KanbanUpdateTaskImpl>
    implements _$$KanbanUpdateTaskImplCopyWith<$Res> {
  __$$KanbanUpdateTaskImplCopyWithImpl(_$KanbanUpdateTaskImpl _value,
      $Res Function(_$KanbanUpdateTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
    Object? newDescription = null,
  }) {
    return _then(_$KanbanUpdateTaskImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
      null == newDescription
          ? _value.newDescription
          : newDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskEntityCopyWith<$Res> get task {
    return $TaskEntityCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$KanbanUpdateTaskImpl implements KanbanUpdateTask {
  const _$KanbanUpdateTaskImpl(this.task, this.newDescription);

  @override
  final TaskEntity task;
  @override
  final String newDescription;

  @override
  String toString() {
    return 'KanbanEvent.updateTask(task: $task, newDescription: $newDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanUpdateTaskImpl &&
            (identical(other.task, task) || other.task == task) &&
            (identical(other.newDescription, newDescription) ||
                other.newDescription == newDescription));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task, newDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanUpdateTaskImplCopyWith<_$KanbanUpdateTaskImpl> get copyWith =>
      __$$KanbanUpdateTaskImplCopyWithImpl<_$KanbanUpdateTaskImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) addTask,
    required TResult Function(TaskEntity task, String newDescription)
        updateTask,
    required TResult Function(TaskEntity task, TaskStatus newStatus) moveTask,
    required TResult Function(TaskEntity task) deleteTask,
  }) {
    return updateTask(task, newDescription);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? addTask,
    TResult? Function(TaskEntity task, String newDescription)? updateTask,
    TResult? Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult? Function(TaskEntity task)? deleteTask,
  }) {
    return updateTask?.call(task, newDescription);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? addTask,
    TResult Function(TaskEntity task, String newDescription)? updateTask,
    TResult Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult Function(TaskEntity task)? deleteTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(task, newDescription);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStarted value) started,
    required TResult Function(KanbanAddTask value) addTask,
    required TResult Function(KanbanUpdateTask value) updateTask,
    required TResult Function(KanbanMoveTask value) moveTask,
    required TResult Function(KanbanDeleteTask value) deleteTask,
  }) {
    return updateTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStarted value)? started,
    TResult? Function(KanbanAddTask value)? addTask,
    TResult? Function(KanbanUpdateTask value)? updateTask,
    TResult? Function(KanbanMoveTask value)? moveTask,
    TResult? Function(KanbanDeleteTask value)? deleteTask,
  }) {
    return updateTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStarted value)? started,
    TResult Function(KanbanAddTask value)? addTask,
    TResult Function(KanbanUpdateTask value)? updateTask,
    TResult Function(KanbanMoveTask value)? moveTask,
    TResult Function(KanbanDeleteTask value)? deleteTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(this);
    }
    return orElse();
  }
}

abstract class KanbanUpdateTask implements KanbanEvent {
  const factory KanbanUpdateTask(
          final TaskEntity task, final String newDescription) =
      _$KanbanUpdateTaskImpl;

  TaskEntity get task;
  String get newDescription;
  @JsonKey(ignore: true)
  _$$KanbanUpdateTaskImplCopyWith<_$KanbanUpdateTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KanbanMoveTaskImplCopyWith<$Res> {
  factory _$$KanbanMoveTaskImplCopyWith(_$KanbanMoveTaskImpl value,
          $Res Function(_$KanbanMoveTaskImpl) then) =
      __$$KanbanMoveTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskEntity task, TaskStatus newStatus});

  $TaskEntityCopyWith<$Res> get task;
}

/// @nodoc
class __$$KanbanMoveTaskImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$KanbanMoveTaskImpl>
    implements _$$KanbanMoveTaskImplCopyWith<$Res> {
  __$$KanbanMoveTaskImplCopyWithImpl(
      _$KanbanMoveTaskImpl _value, $Res Function(_$KanbanMoveTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
    Object? newStatus = null,
  }) {
    return _then(_$KanbanMoveTaskImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
      null == newStatus
          ? _value.newStatus
          : newStatus // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskEntityCopyWith<$Res> get task {
    return $TaskEntityCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$KanbanMoveTaskImpl implements KanbanMoveTask {
  const _$KanbanMoveTaskImpl(this.task, this.newStatus);

  @override
  final TaskEntity task;
  @override
  final TaskStatus newStatus;

  @override
  String toString() {
    return 'KanbanEvent.moveTask(task: $task, newStatus: $newStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanMoveTaskImpl &&
            (identical(other.task, task) || other.task == task) &&
            (identical(other.newStatus, newStatus) ||
                other.newStatus == newStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task, newStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanMoveTaskImplCopyWith<_$KanbanMoveTaskImpl> get copyWith =>
      __$$KanbanMoveTaskImplCopyWithImpl<_$KanbanMoveTaskImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) addTask,
    required TResult Function(TaskEntity task, String newDescription)
        updateTask,
    required TResult Function(TaskEntity task, TaskStatus newStatus) moveTask,
    required TResult Function(TaskEntity task) deleteTask,
  }) {
    return moveTask(task, newStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? addTask,
    TResult? Function(TaskEntity task, String newDescription)? updateTask,
    TResult? Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult? Function(TaskEntity task)? deleteTask,
  }) {
    return moveTask?.call(task, newStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? addTask,
    TResult Function(TaskEntity task, String newDescription)? updateTask,
    TResult Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult Function(TaskEntity task)? deleteTask,
    required TResult orElse(),
  }) {
    if (moveTask != null) {
      return moveTask(task, newStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStarted value) started,
    required TResult Function(KanbanAddTask value) addTask,
    required TResult Function(KanbanUpdateTask value) updateTask,
    required TResult Function(KanbanMoveTask value) moveTask,
    required TResult Function(KanbanDeleteTask value) deleteTask,
  }) {
    return moveTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStarted value)? started,
    TResult? Function(KanbanAddTask value)? addTask,
    TResult? Function(KanbanUpdateTask value)? updateTask,
    TResult? Function(KanbanMoveTask value)? moveTask,
    TResult? Function(KanbanDeleteTask value)? deleteTask,
  }) {
    return moveTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStarted value)? started,
    TResult Function(KanbanAddTask value)? addTask,
    TResult Function(KanbanUpdateTask value)? updateTask,
    TResult Function(KanbanMoveTask value)? moveTask,
    TResult Function(KanbanDeleteTask value)? deleteTask,
    required TResult orElse(),
  }) {
    if (moveTask != null) {
      return moveTask(this);
    }
    return orElse();
  }
}

abstract class KanbanMoveTask implements KanbanEvent {
  const factory KanbanMoveTask(
      final TaskEntity task, final TaskStatus newStatus) = _$KanbanMoveTaskImpl;

  TaskEntity get task;
  TaskStatus get newStatus;
  @JsonKey(ignore: true)
  _$$KanbanMoveTaskImplCopyWith<_$KanbanMoveTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KanbanDeleteTaskImplCopyWith<$Res> {
  factory _$$KanbanDeleteTaskImplCopyWith(_$KanbanDeleteTaskImpl value,
          $Res Function(_$KanbanDeleteTaskImpl) then) =
      __$$KanbanDeleteTaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskEntity task});

  $TaskEntityCopyWith<$Res> get task;
}

/// @nodoc
class __$$KanbanDeleteTaskImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$KanbanDeleteTaskImpl>
    implements _$$KanbanDeleteTaskImplCopyWith<$Res> {
  __$$KanbanDeleteTaskImplCopyWithImpl(_$KanbanDeleteTaskImpl _value,
      $Res Function(_$KanbanDeleteTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$KanbanDeleteTaskImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskEntityCopyWith<$Res> get task {
    return $TaskEntityCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$KanbanDeleteTaskImpl implements KanbanDeleteTask {
  const _$KanbanDeleteTaskImpl(this.task);

  @override
  final TaskEntity task;

  @override
  String toString() {
    return 'KanbanEvent.deleteTask(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanDeleteTaskImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanDeleteTaskImplCopyWith<_$KanbanDeleteTaskImpl> get copyWith =>
      __$$KanbanDeleteTaskImplCopyWithImpl<_$KanbanDeleteTaskImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) addTask,
    required TResult Function(TaskEntity task, String newDescription)
        updateTask,
    required TResult Function(TaskEntity task, TaskStatus newStatus) moveTask,
    required TResult Function(TaskEntity task) deleteTask,
  }) {
    return deleteTask(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String text)? addTask,
    TResult? Function(TaskEntity task, String newDescription)? updateTask,
    TResult? Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult? Function(TaskEntity task)? deleteTask,
  }) {
    return deleteTask?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? addTask,
    TResult Function(TaskEntity task, String newDescription)? updateTask,
    TResult Function(TaskEntity task, TaskStatus newStatus)? moveTask,
    TResult Function(TaskEntity task)? deleteTask,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStarted value) started,
    required TResult Function(KanbanAddTask value) addTask,
    required TResult Function(KanbanUpdateTask value) updateTask,
    required TResult Function(KanbanMoveTask value) moveTask,
    required TResult Function(KanbanDeleteTask value) deleteTask,
  }) {
    return deleteTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStarted value)? started,
    TResult? Function(KanbanAddTask value)? addTask,
    TResult? Function(KanbanUpdateTask value)? updateTask,
    TResult? Function(KanbanMoveTask value)? moveTask,
    TResult? Function(KanbanDeleteTask value)? deleteTask,
  }) {
    return deleteTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStarted value)? started,
    TResult Function(KanbanAddTask value)? addTask,
    TResult Function(KanbanUpdateTask value)? updateTask,
    TResult Function(KanbanMoveTask value)? moveTask,
    TResult Function(KanbanDeleteTask value)? deleteTask,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(this);
    }
    return orElse();
  }
}

abstract class KanbanDeleteTask implements KanbanEvent {
  const factory KanbanDeleteTask(final TaskEntity task) =
      _$KanbanDeleteTaskImpl;

  TaskEntity get task;
  @JsonKey(ignore: true)
  _$$KanbanDeleteTaskImplCopyWith<_$KanbanDeleteTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$KanbanState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TaskEntity> todo,
            List<TaskEntity> inProgress, List<TaskEntity> done)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TaskEntity> todo, List<TaskEntity> inProgress,
            List<TaskEntity> done)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TaskEntity> todo, List<TaskEntity> inProgress,
            List<TaskEntity> done)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStateInitial value) initial,
    required TResult Function(KanbanStateLoading value) loading,
    required TResult Function(KanbanStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStateInitial value)? initial,
    TResult? Function(KanbanStateLoading value)? loading,
    TResult? Function(KanbanStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStateInitial value)? initial,
    TResult Function(KanbanStateLoading value)? loading,
    TResult Function(KanbanStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanStateCopyWith<$Res> {
  factory $KanbanStateCopyWith(
          KanbanState value, $Res Function(KanbanState) then) =
      _$KanbanStateCopyWithImpl<$Res, KanbanState>;
}

/// @nodoc
class _$KanbanStateCopyWithImpl<$Res, $Val extends KanbanState>
    implements $KanbanStateCopyWith<$Res> {
  _$KanbanStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$KanbanStateInitialImplCopyWith<$Res> {
  factory _$$KanbanStateInitialImplCopyWith(_$KanbanStateInitialImpl value,
          $Res Function(_$KanbanStateInitialImpl) then) =
      __$$KanbanStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$KanbanStateInitialImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$KanbanStateInitialImpl>
    implements _$$KanbanStateInitialImplCopyWith<$Res> {
  __$$KanbanStateInitialImplCopyWithImpl(_$KanbanStateInitialImpl _value,
      $Res Function(_$KanbanStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$KanbanStateInitialImpl implements KanbanStateInitial {
  const _$KanbanStateInitialImpl();

  @override
  String toString() {
    return 'KanbanState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$KanbanStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TaskEntity> todo,
            List<TaskEntity> inProgress, List<TaskEntity> done)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TaskEntity> todo, List<TaskEntity> inProgress,
            List<TaskEntity> done)?
        loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TaskEntity> todo, List<TaskEntity> inProgress,
            List<TaskEntity> done)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStateInitial value) initial,
    required TResult Function(KanbanStateLoading value) loading,
    required TResult Function(KanbanStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStateInitial value)? initial,
    TResult? Function(KanbanStateLoading value)? loading,
    TResult? Function(KanbanStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStateInitial value)? initial,
    TResult Function(KanbanStateLoading value)? loading,
    TResult Function(KanbanStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class KanbanStateInitial implements KanbanState {
  const factory KanbanStateInitial() = _$KanbanStateInitialImpl;
}

/// @nodoc
abstract class _$$KanbanStateLoadingImplCopyWith<$Res> {
  factory _$$KanbanStateLoadingImplCopyWith(_$KanbanStateLoadingImpl value,
          $Res Function(_$KanbanStateLoadingImpl) then) =
      __$$KanbanStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$KanbanStateLoadingImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$KanbanStateLoadingImpl>
    implements _$$KanbanStateLoadingImplCopyWith<$Res> {
  __$$KanbanStateLoadingImplCopyWithImpl(_$KanbanStateLoadingImpl _value,
      $Res Function(_$KanbanStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$KanbanStateLoadingImpl implements KanbanStateLoading {
  const _$KanbanStateLoadingImpl();

  @override
  String toString() {
    return 'KanbanState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$KanbanStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TaskEntity> todo,
            List<TaskEntity> inProgress, List<TaskEntity> done)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TaskEntity> todo, List<TaskEntity> inProgress,
            List<TaskEntity> done)?
        loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TaskEntity> todo, List<TaskEntity> inProgress,
            List<TaskEntity> done)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStateInitial value) initial,
    required TResult Function(KanbanStateLoading value) loading,
    required TResult Function(KanbanStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStateInitial value)? initial,
    TResult? Function(KanbanStateLoading value)? loading,
    TResult? Function(KanbanStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStateInitial value)? initial,
    TResult Function(KanbanStateLoading value)? loading,
    TResult Function(KanbanStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class KanbanStateLoading implements KanbanState {
  const factory KanbanStateLoading() = _$KanbanStateLoadingImpl;
}

/// @nodoc
abstract class _$$KanbanStateLoadedImplCopyWith<$Res> {
  factory _$$KanbanStateLoadedImplCopyWith(_$KanbanStateLoadedImpl value,
          $Res Function(_$KanbanStateLoadedImpl) then) =
      __$$KanbanStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<TaskEntity> todo,
      List<TaskEntity> inProgress,
      List<TaskEntity> done});
}

/// @nodoc
class __$$KanbanStateLoadedImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$KanbanStateLoadedImpl>
    implements _$$KanbanStateLoadedImplCopyWith<$Res> {
  __$$KanbanStateLoadedImplCopyWithImpl(_$KanbanStateLoadedImpl _value,
      $Res Function(_$KanbanStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
    Object? inProgress = null,
    Object? done = null,
  }) {
    return _then(_$KanbanStateLoadedImpl(
      null == todo
          ? _value._todo
          : todo // ignore: cast_nullable_to_non_nullable
              as List<TaskEntity>,
      null == inProgress
          ? _value._inProgress
          : inProgress // ignore: cast_nullable_to_non_nullable
              as List<TaskEntity>,
      null == done
          ? _value._done
          : done // ignore: cast_nullable_to_non_nullable
              as List<TaskEntity>,
    ));
  }
}

/// @nodoc

class _$KanbanStateLoadedImpl implements KanbanStateLoaded {
  const _$KanbanStateLoadedImpl(final List<TaskEntity> todo,
      final List<TaskEntity> inProgress, final List<TaskEntity> done)
      : _todo = todo,
        _inProgress = inProgress,
        _done = done;

  final List<TaskEntity> _todo;
  @override
  List<TaskEntity> get todo {
    if (_todo is EqualUnmodifiableListView) return _todo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todo);
  }

  final List<TaskEntity> _inProgress;
  @override
  List<TaskEntity> get inProgress {
    if (_inProgress is EqualUnmodifiableListView) return _inProgress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inProgress);
  }

  final List<TaskEntity> _done;
  @override
  List<TaskEntity> get done {
    if (_done is EqualUnmodifiableListView) return _done;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_done);
  }

  @override
  String toString() {
    return 'KanbanState.loaded(todo: $todo, inProgress: $inProgress, done: $done)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanStateLoadedImpl &&
            const DeepCollectionEquality().equals(other._todo, _todo) &&
            const DeepCollectionEquality()
                .equals(other._inProgress, _inProgress) &&
            const DeepCollectionEquality().equals(other._done, _done));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_todo),
      const DeepCollectionEquality().hash(_inProgress),
      const DeepCollectionEquality().hash(_done));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanStateLoadedImplCopyWith<_$KanbanStateLoadedImpl> get copyWith =>
      __$$KanbanStateLoadedImplCopyWithImpl<_$KanbanStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TaskEntity> todo,
            List<TaskEntity> inProgress, List<TaskEntity> done)
        loaded,
  }) {
    return loaded(todo, inProgress, done);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TaskEntity> todo, List<TaskEntity> inProgress,
            List<TaskEntity> done)?
        loaded,
  }) {
    return loaded?.call(todo, inProgress, done);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TaskEntity> todo, List<TaskEntity> inProgress,
            List<TaskEntity> done)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todo, inProgress, done);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanStateInitial value) initial,
    required TResult Function(KanbanStateLoading value) loading,
    required TResult Function(KanbanStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanStateInitial value)? initial,
    TResult? Function(KanbanStateLoading value)? loading,
    TResult? Function(KanbanStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanStateInitial value)? initial,
    TResult Function(KanbanStateLoading value)? loading,
    TResult Function(KanbanStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class KanbanStateLoaded implements KanbanState {
  const factory KanbanStateLoaded(
      final List<TaskEntity> todo,
      final List<TaskEntity> inProgress,
      final List<TaskEntity> done) = _$KanbanStateLoadedImpl;

  List<TaskEntity> get todo;
  List<TaskEntity> get inProgress;
  List<TaskEntity> get done;
  @JsonKey(ignore: true)
  _$$KanbanStateLoadedImplCopyWith<_$KanbanStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
