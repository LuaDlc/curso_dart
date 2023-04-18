/*
- List
-Set
- Map
*/

void main() {
  //duas formas de criar uma lista
  var aprovados = ['Ana', 'Carlos', 'Rafael'];

  print(aprovados);

  //acessando os elementos da lista
  //lista de elementos indexados, devem ser acessados pelo index
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  //quantos elemntos
  print(aprovados.length);

  //criando maps
  Map telefones = {
    'Joao': '98976-9876',
    'Pedro': '98763-8765',
  };

  print(telefones);
  //acessa a partir de sua chave,se houver chave repetida, o valor q vale é o ultimo
  print(telefones['Joao']);
  print(telefones.values); //acessa só os valores
  print(telefones.length);

  Set times = {
    'Vasco',
    'flamengo',
    'fortaleza',
    123
  }; // Ao adicionar um int, ele vira um set do tipo objeto/dynamic
  //se for Set pode colcoar qualquer valor, se for var vai ser object
  times.add('Palmeiras');
  print(times.contains('fluminense'));
  print(times.last);
  print(times.first);
}
