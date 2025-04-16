void main(){
  var list = ['Eduardo', 'Dart', 'Python', 'Enunciado'];
  final valueIndex = list.indexWhere((e) => e == 'Python');
  print(valueIndex);
}