void main() {
  final list = List.generate(10, (index) => index);

  for (var numero in list) {
    if (numero % 2 == 0) {
      print('É par');
    } else {
      print('É impar');
    }
  }
}
