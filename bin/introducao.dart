import 'dart:io';
import 'dart:math';

void main() {
  int idade = int.parse(stdin.readLineSync()!);
  print(154.351.toStringAsFixed(2));

  var gerador = Random();
  var n1 = gerador.nextInt(6);
  var n2 = gerador.nextInt(10)+1;
//   var entrada = int.parse(stdin.readLineSync());
//   if (entrada != null) {
//     int idade = int.parse(entrada);
//     stdout.writeln(idade);
//   }
//   stdout.writeln('Digite seu nome:');
//   var nome = stdin.readLineSync();
//   stdout.write('Ola, $nome');
}

// enum DiaDaSemana { segunda, terca, quarta, quinta, sexta, sabado, domingo }

// void main() {
//   // for (int i = 0; i < 10; i++) {
//   //   print(i);
//   // }

//   // //for each
//   // const nomes = ['Pedro', 'Maria', 'Joao'];
//   // for (final nome in nomes) {
//   //   print(nome);
//   // }
//   // int i = 0;
//   // do{
//   //   print(i++);
//   // }
//   // while(i<10);

//   print(DiaDaSemana.values);
// }
