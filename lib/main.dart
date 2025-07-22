void main() {
  // Map

  final list = [10, 20, 30];

  Map<String, int> marks = {'Priyanshu': 10, 'cat': 20, 'tata': 30};

  if (marks['pagal']?.isEven == null) {
    print('Key does not exist');
  }
    else{
      print(marks['pagal']!.isEven);
    
    }
  }


class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);
  @override
  String toString() => 'Student : $name';
}
