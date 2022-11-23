class Person {
  final String name;
//constructors: allows you to initialise class instances.
//special function with same name as class

//methods:Fuction created at instance level

  Person(this.name);

  void printName() {
    print(name);
  }

  void run() {
    print("Running!");
  }

  void breath() {
    print("Breathing!");
  }
}

//classes,enums and identities are in pascal case except variables and constants.
void main() {
  //class instantiation
  final person = Person('Witcher');
  // person.run();
  // person.breath();
  //Objects: instance of classes
  // print(person.name);
  person.printName();
}
