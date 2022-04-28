import 'driver.dart';

main() {
  Driver driver = Driver();
  // Atributos Heredados
  driver.id = 1;
  driver.name = 'Andy';
  driver.salary = 11.00;
  // Atributos Propio
  driver.assignedVehicle = 'Toyota Supra';
  // Método Heredado
  driver.calcularSalario();
  // Método Propio
  driver.manejar();
}