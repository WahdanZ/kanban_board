import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_entity.freezed.dart';

@freezed
class TaskEntity with _$TaskEntity {
  const factory TaskEntity({
    required String id,
    required String title,
    required String description,
    required DateTime startDate,
    required DateTime endDate,
    required TaskStatus status,
    required bool completed,
  }) = _TaskEntity;
}

enum TaskStatus {
  todo,
  inProgress,
  done,
}
