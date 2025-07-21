// Angular bracket
void main() {
  // List
  // 10, 20, 30

  //   List marks = [10, 20, 30, 03, 40, 04];
  //   print(marks[0]);
  final student = Student<String>("25");
  print(student.name);
}

class Student<T> {
  final T name;

  Student(this.name);
  void setName(T name) {
    print("New name: $name");
  }
}
