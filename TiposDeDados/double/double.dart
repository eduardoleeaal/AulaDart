// ignore_for_file: unused_local_variable

double a = 1.0;

void main(){
  // tipo dinâmico
  var a;
  a = 5.55;

  // valor inicial
  var b = 5.55;

  // tipo explícito
  double? c;
  c = 5.55;

  // tipo explícito com valor inicial
  double d = 5.55;



  // BOA PRÁTICA:
  var a1 = 1.0;
  double b1;
  b = 2.30;

  // MÁ PRÁTICA:
  double c1 = 1.0;  // NÃO PRECISA INSTANCIAR O DOUBLE DUAS VEZES

}