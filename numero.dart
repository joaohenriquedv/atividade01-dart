void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30];

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      print(numeros[i]);
    }
  }
}