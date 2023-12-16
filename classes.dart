class Person {
  final String lastName;
  final String firstName;

  Person({required this.lastName, required this.firstName});

  greet() {
    return "Hello my name's are $lastName $firstName";
  }

  run() {
    return "$lastName $firstName is running";
  }
}

final person1 = Person(lastName: '', firstName: '');

void main() {
  print(person1.greet());
  print(person1.run());
}
