void main() {
  saudacoes('Jão', cliente: 'Luca');
  parameters('a', null, d: 'Luis', e: 'teste');
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
}) {
  print('Saudações do ${nome.toUpperCase()}!');
  
  String c = cliente ?? 'Cliente não Inforado';
  print('seja bem vinde ${c.toUpperCase()}!');
  
  if(mostrarAgora){
    print('Time of purchase: ${agora()}');
  }  
}

String agora(){
  DateTime agora = DateTime.now();
    return agora.toString();
    
}
 

