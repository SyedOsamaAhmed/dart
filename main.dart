class Person {
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
  final person = Person();
  person.run();
  person.breath();
  //Objects: instance of classes
}
