import 'dart:io';

void main() {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('digite algo ou sair: ');

    //alterando a variavel pra sair do laço
    digitado = stdin.readLineSync().toString();
  }

  print("Fim!");

  //DO WHILE
  do {
    stdout.write('digite algo ou sair: ');

    //alterando a variavel pra sair do laço
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');
  print("Fim!");
}
