import 'dart:math';

void main() {
  //ao chamar essa funcao, vc pode ou nao usar o parametro
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(12, 09, 1970);
  imprimirData(12, 1970);

  imprimirData(12);
}

//neste caso, um paramentro é opcional quando está dentro de []
//pode ser usado um valor fixo pra ele
int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

//uma funcao com tres parametros com valores padroes, mas q nao sao obrigatorios
// onde o [ ] estiver sera um parametro opcional. neste caso dia é obrigatorio
imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print(
      '$dia/$mes/$ano'); //esse print é o que vai acontecer quando eu chamar a funcao na main, os parametros vai ser impressos nessa ordem e dessa forma
}
