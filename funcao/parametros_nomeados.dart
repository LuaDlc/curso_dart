void main() {
  //ao chamar a funcao tem q nomear cada parametro ao ser chamado:
  //podendo inverter os parametros
  saudarPessoa(nome: 'ana', idade: 18);
  //independente da ordem q vc colocar os parametros ele retorna na ordem q esta na funcao

  saudarPessoa(idade: 67, nome: 'joao');
}

//para os parametros serem nomeados, basta usar {} ao adicionar parametros na funcao
saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome, voce tem $idade anos");
}
