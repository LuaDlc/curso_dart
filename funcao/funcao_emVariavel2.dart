void main() {
  //funcao numa variavel
  //tipo nome = valor;
  //aqui a funcao do tipo int recebe parametros do tipo int
  //retorna valores do tipo int
  //nome é soma1 e recebe a funcao do mesmo tipo e retorno somaFn
  //funcao anonima dentro de uma varivavel
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));
//funcoes em variaveis com arrow
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(9, 23));
  print(multiplicacao(54, 76));
  print(divisao(3, 8));
}
