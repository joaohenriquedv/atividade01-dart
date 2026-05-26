void main() {
  // Lista de palavras
  List<String> palavras = [
    "casa",
    "computador",
    "sol",
    "janela",
    "escola",
    "livro"
  ];

  for (int i = 0; i < palavras.length; i++) {
    if (palavras[i].length > 5) {
      print(palavras[i]);
    }
  }
}