void main() {
  final cookie = Cookie();
  print(cookie.shape);
  cookie.shape = 'Rectangle';
  print(cookie.shape);
}
class Cookie {

  //variable
  String shape = "cirlce";
  double size = 15.9; //cm

  //method
  void baking() {
    print('Baking ha started');
  }

  //bool
  bool isCooling() {
    return false;
  }
}
