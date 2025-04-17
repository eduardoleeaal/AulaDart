void main() {
  final list = List.generate(10, (index) => index);
  var count = 0;
  while (count != 10) {
    print(list[count]);
    count++;
  }
}
