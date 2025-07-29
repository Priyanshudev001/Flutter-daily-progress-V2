void main() {
  print(10 ~/ 3);
  print(10 / 0);

  try {
    print(10 ~/ 0);
  } catch (e) {
    print('some error occurered');
  } finally {
    print('Finally block executed');
  }
  print("Hello brother");
}
