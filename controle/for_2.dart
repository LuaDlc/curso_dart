// for in
void main() {
  //percorrendo uma lista com o for
  var notas = [8.9, 7.9, 6.9, 5.9];
  for (var nota in notas) {
    print("o valor da nota é: $nota");
  }

  // for com uma lista dentro da outra

  var coordenadas = [
    [9, 18],
    [2, 28],
    [29, 5],
    [9, 8],
  ];
  //esse for percorre a lista coordenadas
  for (var coordenada in coordenadas) {
    //esse for percorre os pontos dentro da lista da lista, seus pontos
    for (var ponto in coordenada) {
      print("valor do ponto é: $ponto");
    }
  }
}
