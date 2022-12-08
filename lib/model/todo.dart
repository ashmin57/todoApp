class Todo {
  final int id;
  final String title;
  final bool isCompleted;

  Todo({
    required this.id,
    required this.title,
    required this.isCompleted,
  });
}

List<Todo> todos = [
  Todo(
    id: 1,
    title: 'first task',
    isCompleted: false,
  ),
  Todo(
    id: 2,
    title: 'Second task',
    isCompleted: true,
  ),
  Todo(
    id: 3,
    title: 'Third task',
    isCompleted: false,
  ),
];
