import 'employe.dart';

main() {
  Employe emp = Employe();
  emp.id = 1;
  emp.name = 'Andy';

  Employe emp2 = Employe()
  ..id = 2
  ..name = 'AndyGeek';

  print('${emp.id} - ${emp.name}');
  emp.work();
  print('${emp2.id} - ${emp2.name}');
  emp2.work();
}