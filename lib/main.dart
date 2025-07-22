void main() {
  // List
  // [10, 20, 30]
  final romanStudent = Student("Roman", 40);
  Set<Student> students = {
    Student("Priyanshu", 10),
    Student("Messi", 20),
    Student("Ronaldo", 30),
    Student("Mbape", 40), romanStudent,romanStudent,romanStudent
  };

  print(students);
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override
  String toString() => 'Student : $name';
}
