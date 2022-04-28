import 'employe.dart';

main() {
  // Instancia del Objeto de una clase - Forma #1
  Employe emp = Employe();
  emp.id = 1;
  emp.name = 'Andy';

  // Instancia del Objeto de una clase - Forma #2
  Employe emp2 = Employe()
  ..id = 2
  ..name = 'AndyGeek';

  emp.work();
  emp2.work();
}