void main() {
  //funcao numa variavel
  //tipo nome = valor;
  //aqui a funcao do tipo int recebe parametros do tipo int
  //retorna valores do tipo int
  //nome é soma1 e recebe a funcao do mesmo tipo e retorno somaFn
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));
}

int somaFn(int a, int b) {
  return a + b;
}
