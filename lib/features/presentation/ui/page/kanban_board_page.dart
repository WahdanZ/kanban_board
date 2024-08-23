import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kanban_board/features/domain/entities/task_entity.dart';
import 'package:kanban_board/features/presentation/bloc/kanban_bloc.dart';
import 'package:kanban_board/features/presentation/ui/widgets/kanban_list.dart';

@immutable
class KanbanBoard extends StatefulWidget {
  const KanbanBoard({super.key});

  @override
  State<KanbanBoard> createState() => _KanbanBoardState();
}

class _KanbanBoardState extends State<KanbanBoard>
    with TickerProviderStateMixin {
  late KanbanBloc kanbanBloc;

  @override
  void initState() {
    super.initState();
    kanbanBloc = KanbanBloc();
    kanbanBloc.add(const KanbanEvent.started());
  }

  final GlobalKey _draggableKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      body: Stack(
        children: [
          BlocBuilder<KanbanBloc, KanbanState>(
            bloc: kanbanBloc,
            builder: (context, state) {
              return state.when(
                initial: () {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                },
                loading: () {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                },
                loaded: (todo, inProgress, completed) {
                  return SafeArea(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          KanbanList(
                            title: 'To Do',
                            color: Colors.white,
                            task: todo,
                            draggableKey: _draggableKey,
                            onTaskDragged: (item) {
                              kanbanBloc.add(
                                  KanbanEvent.moveTask(item, TaskStatus.todo));
                            },
                          ),
                          KanbanList(
                            title: 'In Progress',
                            color: Colors.blue,
                            task: inProgress,
                            draggableKey: _draggableKey,
                            onTaskDragged: (item) {
                              kanbanBloc.add(KanbanEvent.moveTask(
                                  item, TaskStatus.inProgress));
                            },
                          ),
                          KanbanList(
                            title: 'Completed',
                            color: Colors.green,
                            task: completed,
                            draggableKey: _draggableKey,
                            onTaskDragged: (item) {
                              kanbanBloc.add(
                                  KanbanEvent.moveTask(item, TaskStatus.done));
                            },
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
