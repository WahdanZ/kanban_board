import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kanban_board/features/domain/entities/task_entity.dart';

part 'kanban_bloc.freezed.dart';
part 'kanban_event.dart';
part 'kanban_state.dart';

class KanbanBloc extends Bloc<KanbanEvent, KanbanState> {
  KanbanBloc() : super(const KanbanState.initial()) {
    on<KanbanStarted>(_onStarted);
    on<KanbanAddTask>(_onAddTask);
    on<KanbanUpdateTask>(_onUpdateTask);
    on<KanbanMoveTask>(_onMoveTask);
    on<KanbanDeleteTask>(_onDeleteTask);
  }

  void _onStarted(KanbanStarted event, Emitter<KanbanState> emit) {
    emit(const KanbanState.loading());
    emit(KanbanState.loaded([
      TaskEntity(
          id: '1',
          title: 'Task 1',
          description: 'Description 1',
          startDate: DateTime.now(),
          endDate: DateTime.now(),
          status: TaskStatus.todo,
          completed: false),
      TaskEntity(
          id: '2',
          title: 'Task 2',
          description: 'Description 2',
          startDate: DateTime.now(),
          endDate: DateTime.now(),
          status: TaskStatus.todo,
          completed: false),
      TaskEntity(
          id: '3',
          title: 'Task 3',
          description: 'Description 3',
          startDate: DateTime.now(),
          endDate: DateTime.now(),
          status: TaskStatus.todo,
          completed: false),
      TaskEntity(
          id: '4',
          title: 'Task 4',
          description: 'Description 4',
          startDate: DateTime.now(),
          endDate: DateTime.now(),
          status: TaskStatus.todo,
          completed: false),
    ], [], []));
  }

  void _onAddTask(KanbanAddTask event, Emitter<KanbanState> emit) {
    final currentState = state;
    if (currentState is KanbanStateLoaded) {
      final task = TaskEntity(
        id: DateTime.now().toString(),
        title: event.text,
        description: event.text,
        startDate: DateTime.now(),
        endDate: DateTime.now(),
        status: TaskStatus.todo,
        completed: false,
      );

      emit(currentState.copyWith(
        todo: List.of(currentState.todo)..add(task),
      ));
    }
  }

  void _onUpdateTask(KanbanUpdateTask event, Emitter<KanbanState> emit) {
    final currentState = state;
    if (currentState is KanbanStateLoaded) {
      final updatedTask =
          event.task.copyWith(description: event.newDescription);

      final updatedTodo = _updateTaskInList(currentState.todo, updatedTask);
      final updatedInProgress =
          _updateTaskInList(currentState.inProgress, updatedTask);
      final updatedDone = _updateTaskInList(currentState.done, updatedTask);

      emit(currentState.copyWith(
        todo: updatedTodo,
        inProgress: updatedInProgress,
        done: updatedDone,
      ));
    }
  }

  void _onMoveTask(KanbanMoveTask event, Emitter<KanbanState> emit) {
    final currentState = state;
    if (currentState is KanbanStateLoaded) {
      // remove the task from the current list
      final updatedTask = event.task.copyWith(status: event.newStatus);

      final updatedTodo =
          currentState.todo.where((t) => t.id != updatedTask.id).toList();
      final updatedInProgress =
          currentState.inProgress.where((t) => t.id != updatedTask.id).toList();
      final updatedDone =
          currentState.done.where((t) => t.id != updatedTask.id).toList();

      switch (event.newStatus) {
        case TaskStatus.todo:
          emit(currentState.copyWith(
            todo: [...updatedTodo, updatedTask],
            inProgress: updatedInProgress,
            done: updatedDone,
          ));
          break;
        case TaskStatus.inProgress:
          emit(currentState.copyWith(
            inProgress: [...updatedInProgress, updatedTask],
            todo: updatedTodo,
            done: updatedDone,
          ));
          break;
        case TaskStatus.done:
          emit(currentState.copyWith(
            done: [...updatedDone, updatedTask],
            inProgress: updatedInProgress,
            todo: updatedTodo,
          ));
          break;
      }
    }
  }

  void _onDeleteTask(KanbanDeleteTask event, Emitter<KanbanState> emit) {
    final currentState = state;
    if (currentState is KanbanStateLoaded) {
      final updatedTodo =
          currentState.todo.where((t) => t.id != event.task.id).toList();
      final updatedInProgress =
          currentState.inProgress.where((t) => t.id != event.task.id).toList();
      final updatedDone =
          currentState.done.where((t) => t.id != event.task.id).toList();

      emit(currentState.copyWith(
          todo: updatedTodo, inProgress: updatedInProgress, done: updatedDone));
    }
  }

  List<TaskEntity> _updateTaskInList(
      List<TaskEntity> list, TaskEntity updatedTask) {
    return list
        .map((task) => task.id == updatedTask.id ? updatedTask : task)
        .toList();
  }
}
