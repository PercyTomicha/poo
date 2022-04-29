import 'extends_animal.dart';
import 'mixins.dart';

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Caminante, Volador {}
class Gato extends Mamifero with Caminante {}
class Paloma extends Ave with Caminante, Volador {}
class Pato extends Ave with Caminante, Volador, Nadador {}