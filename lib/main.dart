

void main() {
  final jsoned = {
    "userId": 1,
    "id": 1,
    "title": "k xa halkhbar sanchai xau",
    "body": "ah sanchai xu halanagar",
  };

  final {'userId': userId, 'title': title, 'body': b} = jsoned;

  print(userId);
  print(title);
  print(b);
}
