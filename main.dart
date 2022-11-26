//Future: data returned in future

Future<int> multiplyValByTwo(int a) {
  return Future.delayed(Duration(seconds: 3), () {
    return a * 2;
  });
}

void test() async {
  final res = await multiplyValByTwo(10);
  print(res);
}

void main() {
  test();
}
