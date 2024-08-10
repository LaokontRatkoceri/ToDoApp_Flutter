class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercide', isDone: true),
      ToDo(id: '02', todoText: 'Buy food', isDone: true),
      ToDo(id: '03', todoText: 'Check Emails'),
      ToDo(id: '04', todoText: 'Team Meeting'),
      ToDo(id: '05', todoText: 'Work on moblie Apps for 2 hours'),
      ToDo(id: '06', todoText: 'Dinner with lula', isDone: true),
    ];
  }
}
