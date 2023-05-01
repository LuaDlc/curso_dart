List<double> filtrar(List<double> lista, bool Function(double) fn) {
  List<double> listaFiltrada = [];
  for (double elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

void main() {
  var notas = [6.7, 7.8, 4.5, 7.5, 3.5, 9.5, 3.6];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);
}
