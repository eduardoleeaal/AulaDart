void main(){
  var list = ['Eduardo', 'Dart', 'Python', 'Enunciado'];

  list.forEach((e){
    print('Palavra: $e');
  });
  print('\n\n');
  for (String palavra in list){
    print('Palavra: ${palavra}');
  }

  var salariosAnual = List.generate(12, (index) => 1000 * (index));
  var totalSalarios = 0;
  salariosAnual.forEach((e){
    totalSalarios += e;
  });
  print('Salário total: R\$${totalSalarios}');
  
}