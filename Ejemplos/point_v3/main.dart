import 'point.dart';

main() {
  Point point1 = Point(1, 1);
  print(point1.toString());

  Point point2 = Point.fromJsonV1({
    "x": 1,
    "y": 2
  });
  print(point2.toString());

  Point point3 = Point.fromJsonV2({
    "x": 1,
    "y": 3
  });
  print(point3.toString());
}