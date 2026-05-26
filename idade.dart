void main() {

  List<int> idades = [15, 18, 22, 10, 30, 17, 19];

  int quantidade = 0;


  for (int i = 0; i < idades.length; i++) {
    if (idades[i] >= 18) {
      quantidade++;
    }
  }


  print("Quantidade de maiores de idade: $quantidade");
}