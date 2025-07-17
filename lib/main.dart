void main() {
  // Inhertitance
  // Objecr Oriented Programming (OOP)

  final car = Car();
  car.accelerate();
}

abstract class Vehicle {
  void accelerate();
}

class Car implements Vehicle {
  @override
  void accelerate() {
    print("accelerating");
  }
}

class Truck implements Vehicle {
  @override
  void accelerate(){
    print("hello");
  }
}
