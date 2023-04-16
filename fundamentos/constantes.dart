import 'dart:io';

void main() {
  //area da circunferencia PI * raio * raio
//pode ser definido no momento da compilação
//portanto é um valor já pre definido em tempo de compilacao?.v c
  const PI = 3.1415;
  stdout.write("Informe um valor: ");
  //final pois a entrada do usuario nao pode ser alterada e será definida em runtime
  final entradaDoUsuario = stdin
      .readLineSync()!; //le valores que o usuario digitou salvo dentro de uma variavel
  final raio = double.parse(
      entradaDoUsuario); //a var recebe a var e a funcao parse q transforma o valor em double
  final area = PI * raio * raio;
  print('o valor digitado foi: ' + area.toString());
}
