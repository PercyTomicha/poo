import 'point.dart';

main() {
  Point p1 = Point(1, 1);
  print(p1.toString());
  
  Point p2 = Point.alongXAxis(2);
  print(p2.toString());
}