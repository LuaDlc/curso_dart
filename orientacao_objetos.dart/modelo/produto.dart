// ignore_for_file: public_member_api_docs, sort_constructors_first
class Produto {
  int? codigo;
  String? nome;
  double? preco;
  double? desconto;
  //desconto pode ser inicializado tanto na sua criacao quanto
  // na sua inicializacao: double? desconto = 0;
  Produto({
    this.codigo,
    this.nome,
    this.preco,
    this.desconto = 0,
  });

  //metodo get- possivel pegar o preco ja calculado com o desconto
  //ja pega o preco calculado junto com o produto ja q a classe prod é a dona de ambos
  double? get precoComDesconto {
    return (1 - desconto!) * preco!;
  }
}
