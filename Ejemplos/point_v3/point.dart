class Point {
  late num x;
  late num y;

  Point(this.x, this.y);

  // Named constructor v1
  Point.fromJsonV1(Map json) {
    x = json['x'];
    y = json['y'];
  }

  // Named constructor v2
  Point.fromJsonV2(Map json)
    : x = json['x'],
      y = json['y']{
      print('In Point.fromJson(): ($x, $y)');
  }

  @override
  String toString() => 'x: ${x} , y : ${y}';
}