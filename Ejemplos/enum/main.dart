enum Color {
  red,
  green,
  blue,
  Diagrama_de_Clases,
  key_if,
  key_else,
}

main() {
  print('${Color.red.index} -> ${Color.red.name.toUpperCase()} -> ${Color.red.toString()}');
  print('${Color.green.index} -> ${Color.green.name} -> ${Color.green.toString()}');
  print('${Color.blue.index} -> ${Color.blue.name.toUpperCase()} -> ${Color.blue.toString()}');
  print('${Color.Diagrama_de_Clases.name.replaceAll('_', ' ')}');
}