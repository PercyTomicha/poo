import 'driver.dart';

main() {
  Driver driver = Driver();
  // Atributos de la Interface Employe
  driver.id = 1;
  driver.name = 'Andy';
  driver.salary = 11.00;
  // Método de la Interface Conduct
  driver.buenaConducta();
  // Método de la Interface Employe
  driver.calcularSalario();
}