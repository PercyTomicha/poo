import 'square.dart';

main() {
  Square square = Square()
  // Atributo Propio
  ..side = 5;
  // Impresión de Atributos Abstractos -> Nulos (Porque aún no tienen valor)
  print('El Área es : ${square.area}');
  print('El Perímetro es : ${square.perimeter}');
  // Métodos Abstractos
  square.calcularArea();
  square.calcularPerimetro();
  // Impresión de Atributos Abstractos -> No Nulos (Porque ya tienen valor)
  print('El Área es : ${square.area}');
  print('El Perímetro es : ${square.perimeter}');
}