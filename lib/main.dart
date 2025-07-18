void main() {
  final animal = Animal();
  animal.function();
}

mixin Jump {
  int jumping = 10;
}
mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump, Scream  {
  void function() {
    print(jumping);
    print(isScreaming);
  }
}

mixin class Cat {}
