import '../modelo/carro.dart';

void main() {
  var c1 = new Carro(320);
  while (!c1.estaNoLimite()) {
    print("A velocidade atual é ${c1.acelerar()} Km/h");
  }
  print("O carro chegou no maximo com a velocidade ${c1.velocidadeAtual} Km/h");

  while (!c1.estaparado()) {
    print("A velociadae atual é ${c1.frear()} Km/h");
  }

  print("O carro parou com velocidade ${c1.velocidadeAtual} Km/h");
}
