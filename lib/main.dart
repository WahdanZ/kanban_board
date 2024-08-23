import 'package:flutter/material.dart';
import 'package:kanban_board/features/presentation/ui/page/kanban_board_page.dart';

void main() {
  runApp(
    const MaterialApp(
      home: KanbanBoard(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
