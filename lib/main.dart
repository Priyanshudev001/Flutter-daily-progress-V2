void main() {
  final cookie = Cookie(shape: 'Hello', size: 20);
}
class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }
  int _height = 4;
  int _width = 5;

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
