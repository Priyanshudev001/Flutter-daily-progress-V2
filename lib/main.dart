void main() {
  // A list of student marks as maps
  List<Map<String, int>> marks = [
    {
      'Math': 10,
      'Computer': 30,
      'Science': 20,
    },
    {
      'Math': 10,
      'Computer': 30,
      'Science': 20,
    },
    {
      "Math": 10,
      "Science": 20,
      "Computer": 30,
    },
  ];

  // Iterating over each map in the list
  marks.map((e) {
    print(e);
  }).toList();
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student : $name';
}
