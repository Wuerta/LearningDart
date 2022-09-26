void main (){
  String nome = funcao(22) ?? 'Não informado';
  print(nome.toUpperCase());
}

String? funcao(int x){
  if (x>10) return 'Jão!';
  
  // It's a good habit return a null value insted nothing
  return null;
}
