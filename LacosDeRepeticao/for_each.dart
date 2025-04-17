void main() {
  final list = List.generate(10, (index) => index);
  list.forEach((element) {
    element += 2;
    print(element);
  });
}
