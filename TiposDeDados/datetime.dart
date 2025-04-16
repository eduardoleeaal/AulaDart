void main(){
  var date = DateTime(2025, 5, 30);
  print(date);

  final parseDate = DateTime.parse('2025-05-30');
  print(parseDate);

  final dateUTC = DateTime.utc(2025, 04, 15);
  print('$dateUTC');

  final dateNow = DateTime.now();
  print('$dateNow');
  print("HORAS: ${dateNow.hour}:${dateNow.minute}");

  final somaHour = dateNow.add(const Duration(hours: 36));
  print('HORAS SOMADAS: ${somaHour}');

  // Comparar Datas
  final dateA = DateTime.now();
  final dateB = DateTime.utc(2025, 10, 02);
  print('depois: ${dateA.isAfter(dateB)}');
  print('antes: ${dateA.isBefore(dateB)}');
  print('igual: ${dateA.isAtSameMomentAs(dateA)}');

  // Ver qual a diferença entre as datas
  print(dateB.difference(dateA).inDays);
  print(dateB.difference(dateA).inHours);

}
