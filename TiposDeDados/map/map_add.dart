void main(){
  final mapA = <String, dynamic>{'naome': 'Eduardo', 'sobrenome': 'Leal'};
  mapA.addAll({'phone': '4199999-9999'});
  print(mapA);
  final mapB = <String, dynamic>{
    'address': {'street': 'Rua das amoras'}
  };
  print(mapB);
  mapA.addEntries(mapB.entries);
  print(mapA);
}