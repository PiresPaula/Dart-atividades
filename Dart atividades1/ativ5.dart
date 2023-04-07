import 'dart:io';

void main() {
  double custo_fabrica, custo_consumidor;

  print(
      "Digite o custo de fábrica de um carro para saber o preço do consumidor");
  custo_fabrica = double.parse(stdin.readLineSync()!);

  custo_consumidor =
      custo_fabrica + (custo_fabrica * 0.28) + (custo_fabrica * 0.45);

  print("O valor do carro para o consumidor é R\$$custo_consumidor");
}
