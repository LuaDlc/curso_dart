import 'dart:io';

void main() {
  //operador ternário
  stdout.write("ESta chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("ESta frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}
