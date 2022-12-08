import 'package:flutter/material.dart';

import 'model/todo.dart';

class TodoTile extends StatelessWidget {
  const TodoTile({
    super.key,
    required this.todo,
  });

  final Todo todo;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: todo.isCompleted,
          onChanged: (value) {},
        ),
        const SizedBox(
          width: 20,
        ),
        Text(todo.title),
        // const SizedBox(
        //   width: 20,
        // ),
        const Spacer(),
        ElevatedButton(
          onPressed: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Icon(
                Icons.delete,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        )
      ],
    );
  }
}
