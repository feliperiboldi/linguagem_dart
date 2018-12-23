class Pessoa {
  String nome;
  int idade;
  double altura;
  
  void dormir() 
  {
    print("$nome está dormindo!");
  }
  
  void aniver() {
    idade++;
  }
}

void main() {
	Pessoa pessoa1 = Pessoa();
  
 	pessoa1.nome = "Felipe";
  pessoa1.idade = 19;
  pessoa1.altura = 1.80;
  
  Pessoa pessoa2 = Pessoa();
  
  pessoa2.nome = "João";
  pessoa2.idade = 21;
  pessoa2.altura = 1.70;
	
  print(pessoa1.nome);
  print(pessoa2.nome);
  
  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
  
  pessoa2.dormir();
}

