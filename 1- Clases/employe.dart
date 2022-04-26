class Employe {
  late int id;
  late String name;

  bool cumplioHorario(){
    return true;
  }

  void work(){
    print('El empleado $name ya realizo su trabajo');
  }
}