import 'conduct.dart';
import 'employe.dart';

class Driver implements Conduct, Employe {
  @override
  late int id;

  @override
  late String name;

  @override
  late double salary;

  @override
  void buenaConducta() {
    // TODO: implement buenaConducta
    print('Obligatorio (class Conduct) --Method--> buenaConducta() cuando se usa implements');
  }

  @override
  void calcularSalario() {
    // TODO: implement calcularSalario
    print('Obligatorio (class Employe) --Method--> calcularSalario() cuando se usa implements');
  }
}