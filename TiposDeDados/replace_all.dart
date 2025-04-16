void main(){
  final value = 'R\$ 10,00';
  final number = double.parse(value.replaceAll('R\$ ', '').replaceAll(',', '.'));
  print(number);

  var frase = 'Python eh muito massa!! Python eh divertido';
  print(frase.replaceAll('Python', 'Dart'));

}