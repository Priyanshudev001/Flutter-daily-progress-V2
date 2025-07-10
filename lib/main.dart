void main() {
  String name = 'Priyanshu';
  printName(greeting: 'Hello', name: name, age: 14);
}

void printName(int age,{required String name , required String greeting}) {
  print(name);
  print(age);
}
