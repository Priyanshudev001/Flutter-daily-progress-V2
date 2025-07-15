void main() {
  final cookie = Cookie(shape: 'Hello', size: 20);

  print(cookie._height);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  // Private variable
  int _height = 4;
  int _width = 5;

  // Getters
  int get height => _height;
  // Setters
  

  // method
void modifiyHeight (int h){

}

  int calculateSize() {
    return _height * _width;
  }

  
  void baking() {
    print('hello mf k xa ?');
  }
}

bool isCooling() {
  return false;
}
