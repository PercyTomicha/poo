class Point {
  late num x;
  late num y;

  Point(this.x, this.y);

  // Named constructor v1
  Point.fromJsonV1(Map json) {
    x = json['x'];
    y = json['y'];
  }

  @override
  String toString() => 'x: ${x} , y : ${y}';
}