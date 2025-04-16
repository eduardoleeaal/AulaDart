void main(){
  final mapA = <String, dynamic>{'nome': 'Eduardo', 'sobrenome': 'Leal'};
  mapA.addAll({'phone': '4199999-9999'});
  mapA.update('nome', (value) => 'SkayZerA');
  print(mapA);
  mapA.updateAll((key, value) => value.toString().toLowerCase().contains('e') ? '#' : '@');
  print(mapA);
}