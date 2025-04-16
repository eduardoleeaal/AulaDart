void main(){
  final mapA = <String, dynamic>{'nome': 'Eduardo', 'sobrenome': 'Leal'};
  mapA.addAll({'phone': '4199999-9999'});
  print(mapA);
  mapA.clear();
  print(mapA);
}