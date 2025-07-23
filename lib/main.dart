void main() {
  // Map

  final list = [10, 20, 30];

  Map<int, String> marks = {10: "10", 20: "20", 30: "30"};

  final anotherMap = {23: "22", 12: "3", 122: "hi"};
  marks.addAll(anotherMap);
  marks.remove(122);
  print(marks);
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override
  String toString() => 'Student : $name';
}
