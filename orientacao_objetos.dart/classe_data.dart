//cirando uma classe em dart
//1 letra em Maius, em funcao é minuscula
class Data {
//atributos
  int? dia;
  int? mes;
  int? ano;

  //construtor comum e longo
  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  //construturo mais facil e menor
  Data([this.dia, this.mes, this.ano]);

  //construtores nomeados
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }
  //posso criar um metodo(funcao dentro da classe) dentro da classe que retorna a data formatada
  String obterFormatada() {
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data(12, 12, 2029); //instancia de data
  dataAniversario.dia =
      2; //essa instancia/Objeto pode acessar os atributos e adicionar valores a eles
  dataAniversario.mes = 11;
  dataAniversario.ano = 1993;

  //posso criar outra instancia DO TIPO DATA
  Data dataCompra = Data(12, 09, 1999);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversario é $d1");

  //posso chamar dentro do print sem criar a variavel
  print("A data da compra é ${dataCompra.obterFormatada()}");
  //como o construtor é opcional[] posso adicionar as datas que eu quiser ou nao
  //mas sempre na ordem que eu fiz no construtor
  print(Data());
  print(Data(1));
  print(Data(1, 12));
}
