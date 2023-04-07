import 'dart:ffi';
import 'dart:io';

void main() {
  double n1, n2, n3, media;

  print(
      "informe as três notas do(a) aluno(a) como será pedido abaixo para obter a média ponderada.");

  stdout.write("Informe a primeira nota:");
  n1 = double.parse(stdin.readLineSync()!);

  stdout.write("Informe a segunda nota:");
  n2 = double.parse(stdin.readLineSync()!);

  stdout.write("Informe a terceira nota:");
  n3 = double.parse(stdin.readLineSync()!);

  media = (((n1 * 2) + (n2 * 3) + (n3 * 5)) / (2 + 3 + 5));

  print("A média ponderada do(a) aluno(a) é $media");
}


