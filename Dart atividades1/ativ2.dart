import 'dart:io';

void main() {
  int a, b, c, r, s;

  print("Informe apenas números inteiros e positivos");

  stdout.write("Informe o primeiro valor:");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Informe o segundo valor:");
  b = int.parse(stdin.readLineSync()!);

  stdout.write("Informe o terceiro valor:");
  c = int.parse(stdin.readLineSync()!);

  r = (a + b) * (a + b);
  s = (b + c) * (b + c);

  double d = (r + s) / 2;

  print("O resultado da equação é $d");
}
