void main() {
  
  // Comparadores
  // ------------------------------------
  // > Maior
  // >= Maior ou Igual
  // < Menor
  // <= Menor ou Igual
  // == Igual
  // != Diferente
  
  double num1 = 15.0;
  bool testeComp = (10 != null);
  print("COMP $testeComp");
  
  // Operador OR
  // ------------------------------------
  // true true -> true
  // true false -> true
  // false true -> true
  // false false -> false
  
  bool testeOr = (true || false);
  print("OR $testeOr");
  
  // Operador AND
  // ------------------------------------
  // true true -> true
  // true false -> false
  // false true -> false
  // false false -> false
  
  bool testeAnd = (false && false);
  print("AND $testeAnd");
  
  bool complexa = (10 > 20) && ((30 < 20) || testeAnd);
  print(complexa);
  
  print(!false);
}
