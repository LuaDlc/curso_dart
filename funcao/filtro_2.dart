void main() {
  var notas = [6.7, 7.8, 4.5, 7.5, 3.5, 9.5, 3.6];
  //a funcao bool notasBoasFn recebe um double(mesmo tipo da lista) e quer notas q sejam >=7
  ////para isso a var notaBoas sera a subLista q armazenará notas se atenderem as condicoes de notasBoasFn, sendo true
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  bool Function(double) notasMuitoBoasFn = (double nota) => nota >= 8.8;
  bool Function(double) notasPessimasFn = (double nota) => nota <= 5.0;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);
  var notasMuitoPessimas = notas.where(notasPessimasFn);

  print(notasMuitoPessimas);
  print(notasMuitoBoas);
  print(notas);
  print(notasBoas);
}
