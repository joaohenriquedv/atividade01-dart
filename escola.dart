void main() {
     
     List<String> alunos= [''];
      
      alunos.add ('João');
      alunos.add ('Sidney');
      alunos.add ('Muller');
      alunos.add ('Geovana');

    print(alunos[0]);
    print(alunos[1]);
    print(alunos[2]);
    print(alunos[3]);


       print('Lista inicial:');
       alunos.forEach((alunos) {
       print(alunos);
       });

       print ('\nRemovendo Sidney...');
       alunos.remove('Sidney');
      
      print ('\n Lista após remoção: ');
      for  (int i = 0; i < alunos.length; i++) {
        print ('Posição $i: ${alunos[i]}');
      }

       String procurado = 'Muller';
       bool encontrou = false;

      for (int i = 0; i < alunos.length; i++) {
    if (alunos[i] == procurado) {
      encontrou = true;
      print('\n$procurado encontrado na posição $i.');
      break;
    }
  }

      if (!encontrou) {
    print('\n$procurado não foi encontrado.');
  }

  print('\nQuantidade de alunos: ${alunos.length}');
  
     }