import 'package:flutter/material.dart';
import 'package:kanban_board/features/domain/entities/task_entity.dart';
import 'package:kanban_board/features/presentation/ui/widgets/kanban_list.dart';

@immutable
class KanbanBoard extends StatefulWidget {
  const KanbanBoard({super.key});

  @override
  State<KanbanBoard> createState() => _KanbanBoardState();
}

class _KanbanBoardState extends State<KanbanBoard>
    with TickerProviderStateMixin {
  final GlobalKey _draggableKey = GlobalKey();
  final todoList1 = <TaskEntity>[
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
  ];
  final inProgressList = <TaskEntity>[];
  final completedList = <TaskEntity>[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Stack(
      children: [
        SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                KanbanList(
                  title: 'To Do',
                  todoList: todoList1,
                  draggableKey: _draggableKey,
                  onTaskDragged: (item) {
                    setState(() {
                      todoList1.add(item.copyWith(status: TaskStatus.todo));
                      switch (item.status) {
                        case TaskStatus.todo:
                          break;
                        case TaskStatus.inProgress:
                          inProgressList.remove(item);
                          break;
                        case TaskStatus.done:
                          completedList.remove(item);
                          break;
                      }
                    });
                  },
                ),
                KanbanList(
                  title: 'In Progress',
                  todoList: inProgressList,
                  draggableKey: _draggableKey,
                  onTaskDragged: (item) {
                    setState(() {
                      inProgressList
                          .add(item.copyWith(status: TaskStatus.inProgress));
                      switch (item.status) {
                        case TaskStatus.todo:
                          todoList1.remove(item);
                          break;
                        case TaskStatus.inProgress:
                          break;
                        case TaskStatus.done:
                          completedList.remove(item);
                          break;
                      }
                    });
                  },
                ),
                KanbanList(
                  title: 'Completed',
                  todoList: completedList,
                  draggableKey: _draggableKey,
                  onTaskDragged: (item) {
                    setState(() {
                      completedList.add(item.copyWith(status: TaskStatus.done));
                      switch (item.status) {
                        case TaskStatus.todo:
                          todoList1.remove(item);
                          break;
                        case TaskStatus.inProgress:
                          inProgressList.remove(item);
                          break;
                        case TaskStatus.done:
                          break;
                      }
                    });
                  },
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
