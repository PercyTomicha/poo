class Point {
  num x;
  num y;

  // Syntactic sugar for setting x and y
  // before the constructor body runs.
  Point(this.x, this.y);

  @override
  String toString() => 'x: ${x} , y : ${y}';
}