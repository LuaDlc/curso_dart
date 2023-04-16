void main() {
  var a = 2; //dart infere o valor da variavel, o compilador infere seu valor
  print(a);
  var n1 = 2;
  var n2 = 4.56;
  var texto = "o valor da soma é: ";

  print(texto +
      (n1 + n2)
          .toString()); //para concatenar texto e int/double, precisa transformar para string em tempo de compilacao
  print(n1 * n2);
}
