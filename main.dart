class LivingThings {
  void breathing() {
    print('Iam breathing');
  }

  void move() {
    print('Iam moving');
  }
}

class Cat extends LivingThings {}

void main() {
  final fluffers = Cat();
  fluffers.breathing();
  fluffers.move();
}
