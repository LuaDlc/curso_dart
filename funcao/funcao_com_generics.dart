//aqui temos uma lista generica q retorna uma lista, mas ela nao é generics
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

//lista generics com o tipo definido por mim
E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

void main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista));
//o tipo dessa funcao automaticament é E do tipo inteiro ja que quando eu chamei assim a defini
  segundoElementoV2<int>(lista);
}
