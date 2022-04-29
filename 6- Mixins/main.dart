import 'extends_animal.dart';
import 'with_mixins.dart';

main() {
  Delfin delfin = Delfin();
  print('Delfin :');
  delfin.nadar();
  Murcielago murcielago = Murcielago();
  print('Murcielago :');
  murcielago.caminar();
  murcielago.volar();
  Gato gato = Gato();
  print('Gato :');
  gato.caminar();
  Paloma paloma = Paloma();
  print('Paloma :');
  paloma.caminar();
  paloma.volar();
  Pato pato = Pato();
  print('Pato :');
  pato.caminar();
  pato.nadar();
  pato.volar();
}