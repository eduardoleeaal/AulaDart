void main(){
  final duration1 = Duration(days: 100);
  final duration2 = Duration(days: 2);
  final duration3 = Duration(days: 50);
  print(duration3.compareTo(duration3)); // Iguais
  print(duration1.compareTo(duration3)); // Duration1 é maior que Duration3
  print(duration2.compareTo(duration1)); // Duration2 é menor que Duration1
}