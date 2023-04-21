import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print("A nota sorteada foi $nota");

  switch (nota) {
    case 10:
      print('QUadro de honra');
      break; //evite q execute todos os outros cases abaixo
    case 8:
      print('aprovado');
      break;
    default:
      print('nota invalida');
  }

  print('fim');
}
