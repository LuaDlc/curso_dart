void main() {
  double nota = 9.0;
  String nome = 'Luana';
  String status = 'aprovado';

  String frase1 =
      nome + "está " + status + "pq tirou nota " + nota.toString() + "!";
  String frase2 = "$nome está $status pq tirou nota $nota !!";
  String frase3 =
      "$nome está $status pois tirou nota ${nota.toString()}"; //nao é necessario chamar o toString com interpolacao

  print(frase3);
}
