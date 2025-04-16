void main(){
  var list = ['Eduardo', 'Dart', 'Python', 'Enunciado'];
  String ? item = list.firstWhere((e) => e.contains('E'),orElse: () => "VAZIO");
  print(item);
}