import 'dart:convert';

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

  // Map<String, dynamic> jsonData = json.decode('{"x":1, "y":4}');
  Map<String, dynamic> jsonData = jsonDecode('{"x":1, "y":4}');
  print(jsonData);

  Point point4 = Point.fromJsonV2(jsonData);
  print(point4.toString());

  Map<String, dynamic> jsonData2 = point1.toJson();
  // print(json.encode(jsonData2));
  print(jsonEncode(jsonData2));
}