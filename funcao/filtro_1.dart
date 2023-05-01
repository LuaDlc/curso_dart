void main() {
  var notas = [5.1, 8.7, 4.4, 7.9, 8.5, 8.9];
  var notasBoas = [];
//este for percorre a lista notas, com a variavel nota, e se a nota for maior ou = a 7
// ele adiciona a nota á lista vazia notasBoas
//é uma forma simples de filter
  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
    print(notasBoas);
  }
}
