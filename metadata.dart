class Todo {
  final String who;
  final String what;

  const Todo(this.who, this.what);
}

@Todo('Dash', 'Implement this function')
doSomething() {
  return ('Do something');
}

void main() {
  print(doSomething());
}
