main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'WIlson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Luiza', 'nota': 5.8},
    {'nome': 'Luana', 'nota': 7.6},
    {'nome': 'Sabrina', 'nota': 6.8},
  ];

  //aqui essa func vai receber o listaMap de alunos  e
  // sera percorrida por cada elemento aluno que vai receber
  //a nota do aluno
  var total = alunos
      .map((aluno) => aluno['nota'])
      // map para converter o resultado em um double
      .map((nota) => (nota as double))
      //e agr sim um reduce pra retornar a soma dos valores
      .reduce((t, a) => (t + a));
  print(total);
}
