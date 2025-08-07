void main() {
  final jsoned = {
    "userId": 1,
    "id": 1,
    "title": "k xa halkhbar sanchai xau",
    "body": "ah sanchai xu halanagar",
  };

  if (jsoned case {
    'userId': String userId,
    'title': String title,
    'body': String b,
  }) {
    print(userId);
    print(title);
    print(b);
  } else {
    print("INcorrect JSON");
  }
}
