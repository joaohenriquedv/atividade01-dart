void main() {
  // Lista de notas
  List<double> notas = [7.5, 8.0, 6.5, 9.0, 7.0];

  double soma = 0;

  // Somando as notas
  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }

  // Calculando a média
  double media = soma / notas.length;

  // Exibindo a média
  print("Média da turma: $media");
}