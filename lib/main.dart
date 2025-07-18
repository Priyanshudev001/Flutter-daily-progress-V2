void main() {
  // Object Oriented Programming (OOP)
  // Polymorphism
  // Animal dog = Dog();
  // Animal cat = Cat();
  // dog.sound();
  // dog = Cat();
  // cat.sound();


  // Abstraction
  Animal anim = Cat();
  anim.sound();
  Animal anim2 = Dog();
  anim2.sound();
  // Inheritance
  // Encapsulation
}

abstract class Animal {
  void sound();
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat making sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog making sound");
  }
}
