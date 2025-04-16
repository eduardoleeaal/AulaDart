void main(){
  var list = ['Eduardo', 'Dart', 'Python'];
  print('Lista antiga: ${list}');

  var valueRemove = 'Eduardo';
  if(list.contains(valueRemove)){
    list.remove('Eduardo');
    print('Nova lista: ${list}');
  } else {
    print('A lista não contem o valor "${valueRemove}"');
  }

}