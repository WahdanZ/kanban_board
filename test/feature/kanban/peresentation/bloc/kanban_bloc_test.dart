import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kanban_board/features/domain/entities/task_entity.dart';
import 'package:kanban_board/features/presentation/bloc/kanban_bloc.dart';

void main() {
  group('KanbanBloc', () {
    late KanbanBloc kanbanBloc;

    setUp(() {
      kanbanBloc = KanbanBloc();
    });

    tearDown(() {
      kanbanBloc.close();
    });

    blocTest<KanbanBloc, KanbanState>(
      'emits [loading, loaded] when KanbanStarted is added',
      build: () => kanbanBloc,
      act: (bloc) => bloc.add(const KanbanEvent.started()),
      expect: () => [
        const KanbanState.loading(),
        const KanbanState.loaded([], [], []),
      ],
    );

    blocTest<KanbanBloc, KanbanState>(
      'emits new task in todo list when KanbanAddTask is added',
      build: () => kanbanBloc,
      seed: () => const KanbanState.loaded([], [], []),
      act: (bloc) => bloc.add(const KanbanEvent.addTask('New Task')),
      expect: () => [
        isA<KanbanStateLoaded>().having(
          (s) => s.todo.length,
          'length',
          1,
        ),
      ],
    );
    blocTest<KanbanBloc, KanbanState>(
      'emits updated task in todo list when KanbanUpdateTask is added',
      build: () => kanbanBloc,
      seed: () => KanbanState.loaded(
        [
          TaskEntity(
            id: '1',
            title: 'Task 1',
            description: 'Task 1',
            startDate: DateTime.now(),
            endDate: DateTime.now(),
            status: TaskStatus.todo,
            completed: false,
          ),
        ],
        [],
        [],
      ),
      act: (bloc) => bloc.add(
        KanbanEvent.updateTask(
          TaskEntity(
            id: '1',
            title: 'Task 1',
            description: 'Task 1',
            startDate: DateTime.now(),
            endDate: DateTime.now(),
            status: TaskStatus.todo,
            completed: false,
          ),
          'Updated Task 1',
        ),
      ),
      expect: () => [
        isA<KanbanStateLoaded>().having(
          (s) => s.todo.first.description,
          'description',
          'Updated Task 1',
        ),
      ],
    );
    blocTest<KanbanBloc, KanbanState>(
      'emits updated task in todo list when KanbanDeleteTask is added',
      build: () => kanbanBloc,
      seed: () => KanbanState.loaded(
        [
          TaskEntity(
            id: '1',
            title: 'Task 1',
            description: 'Task 1',
            startDate: DateTime.now(),
            endDate: DateTime.now(),
            status: TaskStatus.todo,
            completed: false,
          ),
        ],
        [],
        [],
      ),
      act: (bloc) => bloc.add(
        KanbanEvent.deleteTask(
          TaskEntity(
            id: '1',
            title: 'Task 1',
            description: 'Task 1',
            startDate: DateTime.now(),
            endDate: DateTime.now(),
            status: TaskStatus.todo,
            completed: false,
          ),
        ),
      ),
      expect: () => [
        isA<KanbanStateLoaded>().having(
          (s) => s.todo.length,
          'length',
          0,
        ),
      ],
    );
    // move task test
    blocTest<KanbanBloc, KanbanState>(
      'emits updated task in todo list when KanbanMoveTask is added',
      build: () => kanbanBloc,
      seed: () => KanbanState.loaded(
        [
          TaskEntity(
            id: '1',
            title: 'Task 1',
            description: 'Task 1',
            startDate: DateTime.now(),
            endDate: DateTime.now(),
            status: TaskStatus.todo,
            completed: false,
          ),
        ],
        [],
        [],
      ),
      act: (bloc) => bloc.add(
        KanbanEvent.moveTask(
          TaskEntity(
            id: '1',
            title: 'Task 1',
            description: 'Task 1',
            startDate: DateTime.now(),
            endDate: DateTime.now(),
            status: TaskStatus.todo,
            completed: false,
          ),
          TaskStatus.inProgress,
        ),
      ),
      expect: () => [
        isA<KanbanStateLoaded>()
            .having(
              (s) => s.inProgress.length,
              'length',
              1,
            )
            .having(
              (s) => s.todo.length,
              'length',
              0,
            ),
      ],
    );
  });
}
