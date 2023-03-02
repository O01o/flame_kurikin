import 'dart:math';

void main() {

  for (var i=0; i<100; i++) {
    int max = 100;
    int x = Random().nextInt(max) - (max ~/ 2);
    print(x);
  }

  return;
}