class Cat {
  String name;
  Cat(this.name);
}

//extension:add functionality to existing class:

class Person {
  final String firstName;
  final String lastName;

  Person(this.firstName, this.lastName);
}

extension FullName on Person {
  //getters:this can be only read from
  String get fullName => '$firstName $lastName';
}

extension Run on Cat {
  void run() {
    print('$name is running!');
  }
}

void main() {
  final cat = Cat('Fluffers');
  final person = Person('Osama', 'Ahmed');
  cat.run();
  print(person.fullName);
}
