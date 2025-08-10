void main() {
  String motivation = "this is a good wolrd";

  motivation = motivation.capitaliseFirstLetter();
  print(motivation);

  String name = "priyanshu";
  name = name.capitaliseFirstLetter();
  print(name);
}

extension CapitaliseFirstLetter on String {
  String capitaliseFirstLetter() {
    return this[0].toUpperCase() + this.substring(1);
  }
}
