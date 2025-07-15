void main() {
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}

class Constants {
  static int height = 10;
  static String greeting = "Hello are you ?";
  static String bye = "Bye";

  static int giveMeSomeValue() {
    return height;
  }
}
