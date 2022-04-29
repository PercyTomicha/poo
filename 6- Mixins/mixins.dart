mixin Volador {
  late int id;
  void volar() => print('Estoy volando');
}
mixin Caminante {
  void caminar() => print('Estoy caminando');
}
abstract class Nadador {
  void nadar() => print('Estoy nadando');
}