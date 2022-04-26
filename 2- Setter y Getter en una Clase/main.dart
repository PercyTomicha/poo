import 'employe.dart';

main() {
  Employe emp = Employe();
  emp.id = 1;
  emp.name = 'Andy';

  Employe emp2 = Employe()
  ..id = 2
  ..name = 'AndyGeek';

  emp.work();
  emp2.work();
}