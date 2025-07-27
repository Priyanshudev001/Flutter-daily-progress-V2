void main() {
  //Enums

  final employee1 = Employee("Priyanshu", EmployeeType.doctor);
  final employee2 = Employee("Priyanshu", EmployeeType.finance);

  final employee3 = Employee("Sonal", EmployeeType.marketing);
  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum EmployeeType { doctor, finance, marketing }

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case EmployeeType.doctor:
        print("Doctor");
      case EmployeeType.finance:
        print("Finance");
      case EmployeeType.marketing:
        print("marketing");
    }
  }
}
