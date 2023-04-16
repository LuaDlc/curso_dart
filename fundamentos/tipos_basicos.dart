/*
-Numeros (int e double)
String (String)
Booleano (bool)
*/

void main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); //abs entrega o valor absoluto
  double n3 = double.parse("12.765");
  num n4 = 4;
  n2.abs();
//neste caso o resultado será convertido para o tipo q armazena mais informacoes. no caso o double
  print(n1.abs() + n2 + n3 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "bom ";
  String s2 = "dia";
  print(s1 + s2.toUpperCase() + "!!");
  print(s1.toLowerCase() + s2 + "!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
