//Generative functions: return iteratablrs. can be sync* and async*.yield can be used in generative function only.

Iterable<int> getThreeVal() sync* {
  yield 1;
  yield 2;
  yield 3;
}

void test() {
  //Reading value from generative functions:
  for (final value in getThreeVal()) {
    print(value);
  }

  print(getThreeVal());
}

void main() {
  test();
}
