void main() {
  //3 formas diferentes de percorrer o map com o for

  //percorrendo chave de acordo com seu tipo
  Map<String, double> notas = {
    'joao pedro': 8.9,
    'maria augusta': 7.4,
    'ana julia': 8.5,
    'jose felipe': 8.7,
    'pedro henrique': 5.9,
  };
  for (String nome in notas.keys) {
    print("nome do aluno é: $nome");
  }

  //percorrendo e obtendo chave e valor
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
