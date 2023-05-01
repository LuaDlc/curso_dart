import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';

void main() {
  var venda = Venda(
      //venda composta por cliente, vendaItem
      cliente: Cliente(
        //instanciacao de um objeto
        nome: 'Joana Silva',
        cpf: '123.345.567.-99',
      ),
      itens: <VendaItem>[
        //venda item composta por produto, codigo etc
        //elementos do tipo vendaItem
        VendaItem(
            produto: Produto(
          codigo: 10,
          nome: 'conjunto ivy park',
          preco: 1200.00,
          desconto: 0.1,
        )),
        VendaItem(
            quantidade: 8,
            produto: Produto(
              codigo: 2,
              nome: 'botas sheim',
              preco: 120.00,
              desconto: 0.2,
            )),
        VendaItem(
            quantidade: 100,
            produto: Produto(nome: 'borracha', preco: 2.00, desconto: 0.5))
      ]);
  print("O valor total da venda é: ${venda.valorTotal}");
}
