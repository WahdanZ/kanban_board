part of 'kanban_bloc.dart';

@freezed
class KanbanState with _$KanbanState {
  const factory KanbanState.initial() = KanbanStateInitial;
  const factory KanbanState.loading() = KanbanStateLoading;
  const factory KanbanState.loaded(List<TaskEntity> todo,
      List<TaskEntity> inProgress, List<TaskEntity> done) = KanbanStateLoaded;
}
