class ContaBancaria {
  String id;
  String cpf;
  double _saldo = 100;

  ContaBancaria({required this.id, required this.cpf});

  void transferir(double valor) {
    this._saldo -= valor;
    print('Pagamento efetuado com sucesso');
  }

  double get saldo => _saldo;

  @override
  String toString() =>
      'ContaBancaria(id: $id, cpf: $cpf, saldo: ${_saldo.toStringAsFixed(2)})';
}

void main() {
  final account = ContaBancaria(
    id: 'id-19827379d7as7dd12',
    cpf: 'xxx-xxx-xxx-xx',
  );
  account.transferir(50);
  print('Saldo atual: R\$${account.saldo.toStringAsFixed(2)}');
  print(account);
}
