void main() {
  // Object Oriented Programming (OOP)
  // Polymorphism
  Animal dog = Dog();
  dog.sound();
  dog = Cat();
  dog.sound();
  // Abstraction
  // Inheritance
  // Encapsulation
}

class Animal {
  void sound() {
    print("Animal making sound");
  }
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
