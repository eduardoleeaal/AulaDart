void main(){
  final mapA = <String, dynamic>{'nome': 'Eduardo', 'sobrenome': 'Leal'};
  mapA.addAll({'phone': '4199999-9999'});
  print(mapA);
  mapA.remove('sobrenome');
  print(mapA);
  mapA.removeWhere((key, value) => value == '4199999-9999');
  print(mapA);
}