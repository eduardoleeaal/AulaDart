void main() {
  print(fatorial(6));
  final list = ['Flutter', 'Eduardo', 'Java', 'Python'];
  print(searchIndex(list, 'Eduardo'));
}

int fatorial(int n) {
  if (n == 0) {
    return 1;
  }

  return n * fatorial(n - 1);
}

int searchIndex(List<String> list, String object, [int? index]) {
  final currentIndex = index ?? 0;
  if (currentIndex == list.length) {
    return -1;
  } else if (list[currentIndex] == object) {
    return currentIndex;
  }
  return searchIndex(list, object, (currentIndex + 1));
}

// 5x4x3x2x1 = 120
// n * (n-1)
