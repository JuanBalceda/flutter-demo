import 'dart:math';

void main() {
  final mySquare = Square();
  mySquare.side = 10;

  print(mySquare);
}

class Square {

  double _side;

  set side(double value) {
    if (value <= 0) {
      throw ('Side can\'t be zero or negative');
    }
    _side = value;
  }

  double get area => pow(_side, 2);

  String toString() => 'side: $_side, area: $area';
}
