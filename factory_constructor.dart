class Cat {
  String name;
  Cat(this.name);

  //Factory constructor:
  /*
  1. All logic which is not in initializer is put in this factory construstor.
  2. To use similar logic across many places in application,this constructor must be used.
  3. They hide the implementation from client and provide product.
  4. Same interface followed for instances of class using factory constructors.
  */
  factory Cat.fluffball() {
    return Cat('Fluffy animal');
  }
}

void main() {
  final fluffball = Cat.fluffball();
  print(fluffball.name);
}
