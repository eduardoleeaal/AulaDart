void main(){
  var nota1 = 6.7;
  var nota2 = 5.8;
  var nota3 = 9.2;

  var media = (nota1 + nota2 + nota3) / 3;
  print('${media.toStringAsFixed(2)}');
  if (media < 5) {
    print('REPROVADO');
  } else if (media < 7) {
    print('RECUPERAÇÃO');
  } else {
    print('APROVADO');
  }
}