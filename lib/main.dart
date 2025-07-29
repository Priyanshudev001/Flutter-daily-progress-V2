void main() {
  //Enums

  final employee1 = Employee("Priyanshu", EmployeeType.doctor);
  final employee2 = Employee("Priyanshu", EmployeeType.finance);

  final employee3 = Employee("Sonal", EmployeeType.marketing);
  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum EmployeeType {
  doctor(122),
  finance(213),
  marketing(213);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fn() {
    print("${type.name} ${type.salary}");
  }
}
