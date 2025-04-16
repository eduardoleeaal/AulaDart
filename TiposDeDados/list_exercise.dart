void main(){
  final listaAleatoria = List.generate(10, (index) => 163 * index + 23);
  print(listaAleatoria);
  var somaNumeros = 0;
  listaAleatoria.forEach((e){
    somaNumeros += e;
  });
  var media = somaNumeros / listaAleatoria.length;
  
  var media2 = listaAleatoria.reduce((value, element) => value + element) / listaAleatoria.length;
  print('A média é: $media');
  print('A média é: $media2');
}