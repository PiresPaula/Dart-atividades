import 'dart:io';

void main() {
  double a, b, c, d, e, f, x, y;

  print(
      "Informe o valor dos seguintes coeficientes para saber o valor de x e y.");

  stdout.write("Valor de a:");
  a = double.parse(stdin.readLineSync()!);

  stdout.write("Valor de b:");
  b = double.parse(stdin.readLineSync()!);

  stdout.write("Valor de c:");
  c = double.parse(stdin.readLineSync()!);

  stdout.write("Valor de d:");
  d = double.parse(stdin.readLineSync()!);

  stdout.write("Valor de e:");
  e = double.parse(stdin.readLineSync()!);

  stdout.write("Valor de f:");
  f = double.parse(stdin.readLineSync()!);

  x = (((c * e) - (b * f)) / ((a * e) - (b * d)));

  y = (((a * f) - (c * d)) / ((a * e) - (b * d)));

  print("O valor de x é $x");
  print("O valor de y é $y");
}
