import 'shape.dart';

class Square extends Shape {
  late double side;

  @override
  void calcularArea() {
    print('La fórmula para calcular el Área es : L x L => ${side} x ${side} = ${side * side}');
    area = side * side;
  }

  @override
  void calcularPerimetro() {
    print('La fórmula para calcular el Perímetro es : L x 4 => ${side} x 4 = ${side * 4}');
    perimeter = side * 4;
  }
}