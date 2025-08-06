import 'dart:async';
void main() async {
  countDown();
}
  void countDown() {
    final Controller = StreamController<int>();

    Controller.sink.add(1);
    Controller.sink.add(2);
    Controller.sink.add(3);
    Controller.sink.add(4);
    Controller.sink.add(5);
    Controller.sink.add(6);
    Controller.sink.add(7);
    Controller.sink.close();

    Controller.stream.listen(
      (val) {
        print(val);
      },
      onError: (err) {
        print(err);
      },
    );
    Controller.close();
  }

