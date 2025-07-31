void main()  {
  //Future
  final okay =  giveAResultAfter2Sec();
  print(okay);

  print('Hey');
  print('Hello');
  print('Gretting !!! ');
}

Future<String> giveAResultAfter2Sec() {
  return Future(() {
    return 'Priyanshu';
  });
}
