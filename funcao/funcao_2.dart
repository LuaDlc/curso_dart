void main() {
  //posso adicionar o resultado dessa funcao chamando-a dentro de uma varivavel e usar essa var em outras coisas
  int resultado = somar(2, 3);

  resultado *= 2;
  print("o dobro do resultado é $resultado");
}

//ao dizer o tipo da funcao, estou dizendo que ela retorna algo, logo o RETURN é obrigatorio
int somar(int? a, int? b) {
  return a! + b!;
}
