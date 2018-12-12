void main() {
  
  double nota = 10;
  
  if(nota < 5.0) {
    print("Exame :(");
  } else if(nota == 9.9) {
    print("Quase sucesso total");
  } else if(nota == 10.0) {
  	print("Sucesso Total");
  } else {
		print("Sucesso");
  }
  
  bool aprovado = true;
  String info;
  
  /*
  if(aprovado) {
    info = "Aprovado";
  } else {
    info = "Reprovado";
  }
  */
  
  info = aprovado ? "Aprovado" : "Reprovado";
  print(info);
  
  String nome = "Felipe";
  String info2 = nome ?? "Não informado";
  print(info2);
  
  print("Fim");
}
