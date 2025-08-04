import 'package:http/http.dart' as http;


void main() async {
  var url = Uri.parse("https://jsonplaceholder.typicode.com/users");
  final res = await http.get(url);

  print(res.body);
}

// Future<String> giveAResultAfter2Sec() {
//   return Future.delayed(Duration(seconds: 2), () async {
//     return 'Heyy 1111';
//   });
// } 
