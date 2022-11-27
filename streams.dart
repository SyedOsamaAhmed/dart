//Streams: controls asynchoronous data continuously.

Stream<String> getName() {
  return Stream.value("Reaper");
}

Stream<String> getName_() {
  return Stream.periodic(const Duration(seconds: 1), (value) => "reaper");
}

void test() async {
  await for (final value in getName_()) {
    print(value);
  }

  // print('Finished working with stream');
}

void main() {
  test();
}
