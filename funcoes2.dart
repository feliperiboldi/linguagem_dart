void main() {
	criarBotao("Botão Sair", botaoCriado, cor: "Cinza", largura: 15.0);
  
  criarBotao("Botão Câmera", (){
    print("Botão criado por Função Anônima");
  });
}

void botaoCriado() {
  print("Botão Criado!");
}

void criarBotao(String texto, Function criadoFunc, {String cor, double largura}) {
  print(texto);
  print(cor ?? "Preto");
  print(largura ?? 10.0);
  criadoFunc();
}