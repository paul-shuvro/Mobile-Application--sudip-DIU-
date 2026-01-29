class TodoApp {
  final List<String> _todos = [];

  void add(String task) => _todos.add(task);
  void remove(int index) => _todos.removeAt(index);
  void show() => print("Todos: $_todos");
}

void main() {
  var app = TodoApp();
   app.add("Wake Up");
   app.add("Pray");
   app.add("Relax Session");
   app.add("Go to walk");
   app.add("Pray");
   app.add("Go to sleep");


  app.show();

  app.remove(0);




  app.show();
}
