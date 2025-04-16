
void main(){
  streamFunction().listen((event){
    print('WORD: ${event}');
  });

  final valueStream = Stream.value('TESTE');
  valueStream.listen((event){
    print(event);
  });
}

Stream<String> streamFunction() async* {
  final word = 'Eduardo';
  final list = word.split('');
  for (var item in list){
    yield item;
  }
}