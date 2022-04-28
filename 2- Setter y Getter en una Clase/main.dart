import 'employe.dart';

main() {
  Employe emp = Employe();
  emp.id = 1;
  emp.name = 'Andy';

  Employe emp2 = Employe()
  ..id = 2
  ..name = 'AndyGeek';

  // Impresión usando Getter de la Clase
  print('${emp.id} - ${emp.name}');
  print('${emp2.id} - ${emp2.name}');
  // Modificando emp2 usando Setter de la Clase
  emp2.name = 'AndyGeek Modified';

  print('${emp2.id} - ${emp2.name}');
}