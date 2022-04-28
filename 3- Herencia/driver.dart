// Hereda de Empleado
import 'employe.dart';

class Driver extends Employe {
  late String assignedVehicle;
  
  void manejar() {
    print('Manejando Vehículo - ${assignedVehicle}');
  }
}