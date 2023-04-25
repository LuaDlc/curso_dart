//funcao com parametro q recebe um funcao
void executarPOr(int qtde, var fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

void main() {
  print('teste');
  executarPOr(10, print, 'muito legal');
}
