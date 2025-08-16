import 'dart:convert';

import 'package:basico/basico.dart' as basico;

void main(List<String> arguments) {
  print('Exercício 1 - a soma de A e B é ${basico.soma(1, 5, 4)} que C');
  print('Exercício 2 - o número informado é ${basico.verificaParImpar(3)}');
  int c = basico.atividade3(2, 2);
  print('Exercício 3 - ${c}');
  print('Exercício 4 - ${basico.ordena(3, 1, 2)}');
  print('Exercício 5 - a soma dos ímpares múltiplos de 3 é ${basico.somaImparesMultiplos3()}');
  print('Exercpício 6 - os números ímpares entre 100 e 200 são ${basico.impares100a200()}');
  print('Exercício 7 - a tabuada é: ${jsonEncode(basico.tabuada(5))}');
  print('Exercício 8 - o fatorial é: ${basico.fatorial(5)}');
}

