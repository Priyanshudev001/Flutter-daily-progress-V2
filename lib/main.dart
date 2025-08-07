void main() {
  final list = [1, 2, 2,3,3,3,3,3,3,4,4,4 ];
  final [a, b, c, ...e] = list;
  print('$a $b $c $e');
}
