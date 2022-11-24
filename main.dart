class Cat {
  String name;
  Cat(this.name);
// covariant: forget about what is written about operator in Object class and assign custom class instead.
  @override
  bool operator ==(covariant Cat other) => other.name == name;
}

void main() {
  final cat1 = Cat('Foo');
  final cat2 = Cat('Foo');
  print(cat1 == cat2);
}
