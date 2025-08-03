void main() async {
  //Future

  print("Janwi");
  final okay = await giveAResultAfter2Sec();
  print(okay);

  print('Hey');
  print('Hello');
  print('Gretting !!! ');
}

Future<String> giveAResultAfter2Sec() {
  return Future.delayed(Duration(seconds: 2), () async{
    return 'Heyy 1111';
  });
}