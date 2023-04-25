//criando uma funcao que recebe funcao como parametro
import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  Random().nextInt(10) % 2 == 0 ? fnPar!() : fnImpar!();
}

void main() {
  //essa var recebe uma funcao anonima
  var minhaFnPar = () => print("Eita, o valor é par");
  var minhaFnImpar = () => print("Legal, o valor é impar");
// essa funcao recebeu as funcoes como parametros
//podetambem nomear
  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
