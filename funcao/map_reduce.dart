void main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'WIlson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Luiza', 'nota': 5.8},
    {'nome': 'Luana', 'nota': 7.6},
    {'nome': 'Sabrina', 'nota': 6.8},
  ];
//essa funcao q recebe um map pega o map aluno(sendo ele cada chave e valor do map) e retorna apenas a chave nome
//em que aluno é um elemento do map alunos, retornando(=>) aluno a chave nome
  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];

  //nessa var sao armazenados as chaves de acordod com os criterios da funcao pegarApenasONome
  //map mapear a funcao em outro
  //Map é o tipo da lista, aqui lista Map chave valor
  var nomes = alunos.map(pegarApenasONome);

  print(nomes);
}
