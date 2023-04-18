// operadores de atribuicao
void main() {
  int a = 3;
  int b = 4;
  // a = a +1;
  //Operadores unarios
  a++; //postfix
  a--;
  --a; //prefix
  print(a);

  print(a++ == --b); // aqui a só será incrementado depois de comparar
}
