import 'dart:io';
import 'dart:math';

main() {
  double x1, x2, y1, y2, d;
  print("Para encontrar a distância, insira os dados solicitados a seguir.");
  print("Informe o valor x1: ");
  x1 = double.parse(stdin.readLineSync()!);
  print("Informe o valor x2: ");
  x2 = double.parse(stdin.readLineSync()!);
  print("Informe o valor y1: ");
  y1 = double.parse(stdin.readLineSync()!);
  print("Informe o valor y2: ");
  y2 = double.parse(stdin.readLineSync()!);

  d = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));

  print("A distância calculada é $d");
}
