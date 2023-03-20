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
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Brush My Teeth', isDone: true),
      ToDo(id: '03', todoText: 'Go To School'),
      ToDo(id: '04', todoText: 'Go To Marketing'),
      ToDo(id: '05', todoText: 'Have a Nap' , isDone: true),
      ToDo(id: '06', todoText: 'Read My Books'),
      ToDo(id: '07', todoText: 'Go and Sleep', isDone: true),
    ];
  }
}
