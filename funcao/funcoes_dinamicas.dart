void main() {
  //ao chamar a funcao posso usar qualquer valor de qualquer tipo
  juntar(1, 9);
  juntar("Bom", " Dia");
  String retorno = juntar('o valor de PI é: ', 3.567);
  print(retorno);
}

//neste caso ao tipar apenas o a, o B fica como dynamic de forma implicita
//sem a tipagem, o dart entende que essa funcao é do tipo dynaminc
//sendo o tipo da funcao String, significa q seu retorno sera uma string, por isso o uso do toString
String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
