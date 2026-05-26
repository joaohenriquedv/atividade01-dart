// void main() {
//   List<String> nomes = ['Ana', 'Bruno', 'Carlos'];

//   print(nomes);
// }

// # Inserindo elementos em uma lista
// void main() {
//   List<String> nomes = ['Ana', 'Bruno', 'Carlos'];

//   nomes.add('Daniela');

//   print(nomes);
// }

// Acessando elementos pelo índice

// void main() {
//   List<String> nomes = ['Ana', 'Bruno', 'Carlos'];

//   print(nomes[0]);
//   print(nomes[1]);
//   print(nomes[2]);
// }

// Entendendo o tamanho da lista com length

// void main() {
//   List<String> nomes = ['Ana', 'Bruno', 'Carlos'];

//   print(nomes.length);
// }

// Percorrendo uma lista com for

// void main() {
//   List<String> nomes = ['Ana', 'Bruno', 'Carlos'];

//   for (int i = 0; i < nomes.length; i++) {
//     print(nomes[i]);
//   }
// }

// Mostrando índice e valor com for

// void main() {
//   List<String> nomes = ['Ana', 'Bruno', 'Carlos'];

//   for (int i = 0; i < nomes.length; i++) {
//     print('Índice $i: ${nomes[i]}');
//   }
// }

// Percorrendo uma lista com forEach

// void main() {
//   List<String> nomes = ['Ana', 'Bruno', 'Carlos'];

//   nomes.forEach((nome) {
//     print(nome);
//   });
// }

// Inserindo vários elementos com for

// void main() {
//   List<int> numeros = [];

//   for (int i = 1; i <= 5; i++) {
//     numeros.add(i);
//   }

//   print(numeros);
// }

// Inserindo nomes em uma lista
// void main() {
//   List<String> alunos = [];
//   List<int> notas = [];
//   alunos.add('Maria');
//   alunos.add('João');
//   alunos.add('Pedro');
//   notas.add(10);

//   print(alunos[0]);
//   print(notas[0]);
// // }
// cadastro.dart

// void main() {
//   List<String> alunos = [];

//   alunos.add('Ana');
//   alunos.add('Bruno');
//   alunos.add('Carlos');
//   alunos.add('Daniela');

//   print('Lista inicial:');
//   alunos.forEach((aluno) {
//     print(aluno);
//   });

//   print('\nRemovendo Bruno...');
//   alunos.remove('Bruno');

//   print('\nLista após remoção:');
//   for (int i = 0; i < alunos.length; i++) {
//     print('Posição $i: ${alunos[i]}');
//   }

//   String procurado = 'Carlos';
//   bool encontrou = false;

//   for (int i = 0; i < alunos.length; i++) {
//     if (alunos[i] == procurado) {
//       encontrou = true;
//       print('\n$procurado encontrado na posição $i.');
//       break;
//     }
//   }

//   if (!encontrou) {
//     print('\n$procurado não foi encontrado.');
//   }

//   print('\nQuantidade de alunos: ${alunos.length}');
// }

// void main() {

//     List<String>  nomes = ['Arroz', 'Feijão', 'Macarrão', 'Leite', 'Café'];

//     nomes.add ('Pão');
//     nomes.add ('Queijo');

//     print(nomes[0]);
//     print(nomes[1]);
//     print(nomes[2]);
//     print(nomes[3]);
//     print(nomes[4]);

//     //  print ( nomes.length );



void main() {

  List<String> produtos = ["Arroz", "Feijão","Macarrão","Leite","Café"];

  produtos.add("Açúcar");
  produtos.add("Óleo");

  print("Produtos com forEach:");
  produtos.forEach((produto) {
    print(produto);
  });

  print("\nProdutos com for:");
  for (int i = 0; i < produtos.length; i++) {
    print("Posição $i: ${produtos[i]}");
  }

  produtos.remove("Leite");

  produtos.removeAt(2);

  print("\nQuantidade final de produtos: ${produtos.length}");

  if (produtos.isEmpty) {
    print("A lista está vazia.");
  } else {
    print("A lista não está vazia.");
  }
  print("\nLista final:");
  produtos.forEach((produto) {
    print(produto);
  });

}