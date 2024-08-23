import 'package:kanban_board/features/domain/entities/task_entity.dart';

abstract class TaskRepository {
  Future<void> addTask(TaskEntity task);
  Future<void> deleteTask(TaskEntity task);
  Future<void> updateTask(TaskEntity task);
  Stream<List<TaskEntity>> tasks();
}
