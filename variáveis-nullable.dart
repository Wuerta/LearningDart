void main() {
  saudacoes('Jorge Paulo');
  saudacoes('João', cliente: 'Lucas', mostrarAgora: true, sep: '=');
  
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  String sep = '-',
}) {
  print(sep * 20);
  print('Saudações do $nome!');
  
  if(cliente != null){
  print('Seja bem vinde, $cliente!');
  }
  
  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

