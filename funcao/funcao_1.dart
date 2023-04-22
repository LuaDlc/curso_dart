import 'dart:math';

void main() {
  // int a = 5;
  // int b = 9;

  // print(a + b);
  //aqui substituimos pela funcao com valores nos parametros
  somaComParametro(5, 9);

  int c = 6;
  int d = 8;
  //aqui adicionamos as variaveis (do mesmo tipo)já existentes dentro da funcao
  somaComParametro(c, d);

  //chamando a funcao
  somaComPrint();

  somaDoisNumeros();
}

//funcao simples sem parametros
somaComPrint() {
  print('chamei!!');
}

void somaComParametro(int a, int b) {
  //essa funcao nao retorna nada, com o void fica mais explicito
  print(a + b);
}

//uma funcao com soma dois valores dentro de duas variaveis
somaDoisNumeros() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('$n1 e $n2');
  print(n1 + n2);
}
