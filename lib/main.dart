void main() {
  // List
  // [10, 20, 30]

  List<Student> students = [
    Student("Priyanshu", 10),
    Student("Messi", 20),
    Student("Ronaldo", 30),
    Student("Mbape", 40),
  ];

  print(students);

  List<Student> filteredStudents = [];
  for (int i=0; i<students.length; i++) {
    if (students[i].marks >= 20) {
      filteredStudents.add(students[i]);
    }
  } 
  print( filteredStudents);
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override
  String toString() => 'Student : $name';
} 
