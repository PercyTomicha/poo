abstract class Shape{
  late int id;
  double? perimeter;
  double? area;

  void calcularArea() {
    print('Calculo por defecto');
  }
  void calcularPerimetro();
}