void main() {
  print(soma(2, 3));
  print(multiplicacao(3, 3));
}

num soma(num a, num b) => a + b; // Tipo num permite que você passe int e float
// DINAMICAMENTE

num multiplicacao(num a, num b) {
  return a * b;
}
