// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'produto.dart';

class VendaItem {
  Produto? produto; //composicao do produto na vendaItem
  int? quantidade;
  double? _preco;

  VendaItem({
    this.produto,
    this.quantidade = 1,
  });

  //get para quando produto com preco definido retorna o preco com desconto na venda
  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto!
          .precoComDesconto; //aqui ja seta o preco com o desconto no produto

    }
    return _preco!;
  }

  //metodo setter
  void set preco(double novoPreco) {
    //validacao pra garantir q o preco nao pode ser negativo
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
