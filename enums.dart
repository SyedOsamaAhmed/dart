enum PersonProperties { firstname, age, gender }

enum Animals { cat, dog, bird }

void test(Animals animalType) {
  switch (animalType) {
    case Animals.cat:
      print('kitty');
      break;
    case Animals.dog:
      print('Guard dogs');
      break;
    case Animals.bird:
      print('Cuckoo');
  }
}

void main() {
  print(PersonProperties.age.name);

  test(Animals.cat);
}
