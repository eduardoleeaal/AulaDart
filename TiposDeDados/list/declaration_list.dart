// ignore_for_file: unused_local_variable


void main(){
  List dynamicList = [1, 'A', true, {'key':'value'}];
  List<int> integerList = [1, 2, 3, 4, 5];

  List<String> stringList;
  stringList = ['a', 'b', 'c'];

  var doubleList = [0.1, 1.5, 2, 3.2];
  var mapList = <Map>[];

  var emptyList = List.empty();

  print(emptyList);
  print(doubleList);
  print(stringList);
  print(dynamicList);
  print(integerList);
}