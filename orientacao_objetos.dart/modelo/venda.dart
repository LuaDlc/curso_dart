// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  Cliente? cliente; //atributo do tipo cliente
  List<VendaItem>? itens; //uma lista pois podem ser varias vendas

  Venda({
    this.cliente,
    this.itens = const [], //ja inicializa uma lista vazia
  });

  //metodo que calcula o valor total da venda
  //percorre o valor, pegando o preco do item x a quant e soma
  double get valorTotal {
    return itens!
        .map((item) => item.preco * item.quantidade!)
        .reduce((t, a) => t + a); //reduce q soma todos os valores
  }
}
