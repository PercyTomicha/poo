class Employe{
  late int _id;
  late String _name;

  void set id(int id) => _id = id;
  int get id => _id;

  void set name(String name) => _name = name;
  String get name => _name;

  bool cumplioHorario(){
    return true;
  }

  void work(){
    print('El empleado $_name ya realizo su trabajo');
  }
}