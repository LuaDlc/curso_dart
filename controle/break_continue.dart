void main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      continue; //faz com que quando chegar nessa repeticao, pule para a proxima
    }
    print(a);
  }

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue; //interrompe a execucao especifica enquanto o break interrompe o laço
    }
    print(a);
  }
  print('depois do laço for #02');
}
