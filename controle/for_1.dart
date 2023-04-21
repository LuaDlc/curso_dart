void main() {
  for (int a = 0; a <= 10; a++) {
    print('a = $a');
  }
  print('acabou!');

  for (int a = 100; a >= 0; a -= 4) {
    print(a);
  }

  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }
  print('[ Fora] b = $b');
}
