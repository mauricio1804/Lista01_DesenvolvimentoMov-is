String soma(int a, int b, int c) => (a + b) < c ? 'menor' : 'maior';

String verificaParImpar(int x) => (x % 2 == 0) ? 'par' : 'ímpar';

int atividade3(int a, int b) => (a == b) ? (a + b) : (a * b);

List<int> ordena(int a, int b, int c) => [a, b, c]..sort();

int somaImparesMultiplos3() {
  int soma = 0;
  for (int i = 1; i <= 500; i++) {
    (i % 2 != 0 && i % 3 == 0) ? soma += i : soma;
  }
  return soma;
}

List<int> impares100a200() {
  List<int> lista = [];
  for (int i = 100; i <= 200; i++) {
    (i % 2 != 0) ? lista.add(i) : null;
  }
  return lista;
}

List<String> tabuada(int n) {
  List<String> resultado = [];
  for (int i = 0; i <= 10; i++) {
    resultado.add("$i x $n = ${i * n}");
  }
  return resultado;
}

String fatorial(int a) {
  int resultado = 1;
  String sequencia = "";
  for (int i = a; i >= 1; i--) {
    resultado *= i;
    sequencia += (i > 1) ? "$i x " : "$i";
  }
  return "$a! = $sequencia = $resultado";
}