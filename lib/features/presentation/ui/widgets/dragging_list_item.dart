import 'package:flutter/material.dart';

class DraggingListItem extends StatelessWidget {
  const DraggingListItem({
    super.key,
    required this.dragKey,
    required this.text,
  });

  final GlobalKey dragKey;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        key: dragKey,
        child: SizedBox(
          width: 150,
          child: Opacity(
            opacity: 0.85,
            child: Text(
              text,
            ),
          ),
        ),
      ),
    );
  }
}
