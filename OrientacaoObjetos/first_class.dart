class MinhaPrimeiraClasse {}

class Pessoa {
  String nome;
  String cpf;
  String rg;

  Pessoa({
    required this.nome,
    required this.cpf,
    required this.rg,
  }); // Contrutor
}

void main() {
  final a = new MinhaPrimeiraClasse();
  print(a);

  final p = Pessoa(nome: 'Eduardo', cpf: 'cpf', rg: 'rg');
  print(p);
}
