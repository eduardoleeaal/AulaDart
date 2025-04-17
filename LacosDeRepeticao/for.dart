class Produto {
  final int price;

  Produto({required this.price});
}

void main() {
  final listProduct = [
    Produto(price: 10),
    Produto(price: 20),
    Produto(price: 30),
  ];
  final list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var sum = 0;
  for (var i = 0; i < list.length; i++) {
    sum += list[i];
  }
  var sumPrice = 0;
  for (var i = 0; i < listProduct.length; i++) {
    sumPrice += listProduct[i].price;
  }

  print(sumPrice);
  print(sum);

  // Todos números pares da lista list
  var somaPares = 0;
  var listaPares = [];
  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      somaPares += list[i];
      listaPares.add(list[i]);
    }
  }

  print('Soma dos pares: ${somaPares} e os números pares : ${listaPares}');
}
