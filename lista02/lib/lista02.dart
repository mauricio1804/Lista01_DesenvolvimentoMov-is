// ---------- Exercício 10 (Enum e Classe Pessoa) ----------
enum PessoasEnum { pessoa1, pessoa2, pessoa3, pessoa4 }

class Pessoa {
  final String nome;
  final int idade;

  Pessoa(this.nome, this.idade);
}

// Variável global de frutas (usada em vários exercícios)
List<String> frutas = ["maçã", "banana", "uva", "abacaxi", "pera"];

// ---------- 1. Criação de Listas ----------
void ex1() {
  print("Ex1 - Lista de frutas: $frutas");
}

// ---------- 2. Acesso por Índice ----------
void ex2() {
  print("Ex2 - Terceira fruta da lista: ${frutas[2]}");
}

// ---------- 3. Adição e Remoção de Elementos ----------
void ex3() {
  frutas.add("laranja");
  print("Ex3 - Após adicionar laranja: $frutas");

  frutas.remove("maçã");
  print("Ex3 - Após remover maçã: $frutas");
}

// ---------- 4. Iteração com For Numérico ----------
void ex4() {
  print("Ex4 - Frutas em maiúsculas (for numérico):");
  for (int i = 0; i < frutas.length; i++) {
    print(frutas[i].toUpperCase());
  }
}

// ---------- 5. Iteração com For Each ----------
void ex5() {
  print("Ex5 - Frutas em minúsculas (forEach):");
  frutas.forEach((f) => print(f.toLowerCase()));
}

// ---------- 6. Filtragem de Elementos ----------
void ex6() {
  List<String> frutasComA =
      frutas.where((f) => f.toLowerCase().startsWith("a")).toList();
  print("Ex6 - Frutas que começam com 'a': $frutasComA");
}

// ---------- 7. Mapas em Dart ----------
void ex7() {
  Map<String, double> precosFrutas = {
    "banana": 2.50,
    "uva": 4.00,
    "abacaxi": 5.50,
    "pera": 3.20,
    "laranja": 2.80,
  };
  print("Ex7 - Mapa de preços das frutas: $precosFrutas");
}

// ---------- 8. Iteração em Mapas ----------
void ex8() {
  Map<String, double> precosFrutas = {
    "banana": 2.50,
    "uva": 4.00,
    "abacaxi": 5.50,
    "pera": 3.20,
    "laranja": 2.80,
  };
  print("Ex8 - Frutas e seus preços:");
  precosFrutas.forEach((fruta, preco) {
    print("$fruta -> R\$ $preco");
  });
}

// ---------- 9. Funções Anônimas ----------
void ex9() {
  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var numerosPares = numeros.where((n) => n % 2 == 0).toList();
  print("Ex9 - Números pares: $numerosPares");
}

// ---------- 10. Desafio Final ----------
void ex10() {
  List<Pessoa> pessoas = [
    Pessoa("Alice", 17),
    Pessoa("Bruno", 20),
    Pessoa("Carla", 25),
    Pessoa("Daniel", 15)
  ];

  print("Ex10 - Pessoas maiores de idade:");
  pessoas.where((p) => p.idade >= 18).forEach((p) => print(p.nome));
}

