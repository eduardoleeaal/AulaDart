void main(){
  // Igual aos dicionários de python
  var pessoa = {
    'nome': 'Eduardo',
    'cpf': '123.456.789-00',
    'email': 'eduardo.leeal@hotmail.com'
  };
  final pessoa2 = Map<String, dynamic>();
  pessoa2.addAll({
    'cep': '33333-333',
    'rg': '123.456-78',
    'fones': ['4199999-9999', '4199999-9998'],
    'address': {
      'rua': 'Republica Argentina',
      'numero': '3800',
      'complemento':'sobrado'
    }
  });
  print(pessoa['nome']);
  print(pessoa['cpf']);
  print(pessoa);

}