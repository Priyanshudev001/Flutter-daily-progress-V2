void main() {
  //Future

  print("Janwi");
  giveAResultAfter2Sec().then((val) {
    print(val);
  });
  print("okay");

  print('Hey');
  print('Hello');
  print('Gretting !!! ');
}

Future<String> giveAResultAfter2Sec() {
  return Future.delayed(Duration(seconds: 2), () async {
    return 'Heyy 1111';
  });
}
