import 'point.dart';

main() {
  Point point1 = Point(1, 1);
  print(point1.toString());

  Point point2 = Point.fromJsonV1({
    "x": 1,
    "y": 2
  });
  print(point2.toString());
}