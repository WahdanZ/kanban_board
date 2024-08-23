part of 'kanban_bloc.dart';

@freezed
class KanbanEvent with _$KanbanEvent {
  const factory KanbanEvent.started() = KanbanStarted;
  const factory KanbanEvent.addTask(String text) = KanbanAddTask;
  const factory KanbanEvent.updateTask(TaskEntity task, String newDescription) =
      KanbanUpdateTask;
  const factory KanbanEvent.moveTask(TaskEntity task, TaskStatus newStatus) =
      KanbanMoveTask;
  const factory KanbanEvent.deleteTask(TaskEntity task) = KanbanDeleteTask;
}
