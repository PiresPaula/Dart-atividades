import 'dart:ffi';
import 'dart:io';

void main() {
  int tempo, seg, horas, min;

  print(
      "Insira o tempo total do evento em SEGUNDOS para obter a formatação da duração");
  tempo = int.parse(stdin.readLineSync()!);

  horas = tempo ~/ 3600;
  min = (tempo ~/ 3600) % 60;
  seg = tempo % 60;

  print("Conversão $horas:$min:$seg");
}
