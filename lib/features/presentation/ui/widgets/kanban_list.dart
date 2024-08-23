import 'package:flutter/material.dart';
import 'package:kanban_board/features/domain/entities/task_entity.dart';

import 'dragging_list_item.dart';

class KanbanList extends StatelessWidget {
  final String title;
  final List<TaskEntity> todoList;
  final GlobalKey draggableKey;
  final Function(TaskEntity item) onTaskDragged;
  const KanbanList(
      {super.key,
      required this.title,
      required this.todoList,
      required this.onTaskDragged,
      required this.draggableKey});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      child: Column(
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 6,
              ),
              child: DragTarget<TaskEntity>(
                builder: (context, candidateItems, rejectedItems) {
                  return ListView.separated(
                    padding: const EdgeInsets.all(16),
                    itemCount: todoList.length,
                    separatorBuilder: (context, index) {
                      return const SizedBox(
                        height: 12,
                      );
                    },
                    itemBuilder: (context, index) {
                      final item = todoList[index];
                      return LongPressDraggable<TaskEntity>(
                        data: item,
                        dragAnchorStrategy: pointerDragAnchorStrategy,
                        feedback: DraggingListItem(
                          dragKey: draggableKey,
                          text: item.description,
                        ),
                        child: Text(
                          item.description,
                        ),
                      );
                    },
                  );
                },
                onAcceptWithDetails: (details) {
                  onTaskDragged(details.data);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
