void main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("texto".toUpperCase());
  String s1 = "leonardo leitao";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(14, 'n');
  print(s4);

  var s5 = "leonardo leitao".substring(0, 8).toUpperCase().padRight(14, 'n');
  print(
      s5); //todas esses algoritomos q retornam string podem ser chamados em conjunto
}
