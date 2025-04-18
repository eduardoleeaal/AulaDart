abstract class Animal {
  String especie;
  int patas;

  Animal({required this.especie, required this.patas});

  void interagir();
}

class Cachorro implements Animal {
  @override
  void interagir() {
    print('LATIR');
  }

  @override
  String especie;

  @override
  int patas;

  Cachorro(this.especie, this.patas);
}

void main() {
  var cachorro = Cachorro('PitBull', 4);
  cachorro.interagir();
}
