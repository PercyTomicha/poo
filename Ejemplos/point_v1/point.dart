class Point {
  late num x;
  late num y;

  Point(num x, num y) {
    // There's a better way to do this, stay tuned.
    this.x = x;
    this.y = y;
  }

  @override
  String toString() => 'x: ${x} , y : ${y}';
}