void main() async {
  countDown().listen(
    (val) {
      print(val);
    },
    onDone: () {
      print("HEY I HAVE COMPLETED It!!!");
    },
  );
  print('Hiii');
}

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}
