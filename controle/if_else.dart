import 'dart:math';

void main() {
//var q recebe uma funcao q traz um num aleatorio
  var nota = 2.0;

//dependendo do num q vier do random, a validacao if retorna aprov ou repro
  // if (nota >= 7) {
  //   print('aprovado');
  // } else if (nota >= 5) {
  //   print('recuperacao');
  // } else {
  //   print('reprovado');
  // }

// neste caso, mesmo nota tendo 2.0, será exibido o print pois há um erro de sintaxe com ;
  if (nota >= 9.0) ;
  {
    print('vc é brilhante');
  }
}
