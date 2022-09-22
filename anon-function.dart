void main() {
  saudacoes('Jão', cliente: 'Luca', body: (i, j) {
  print('Processing data...');
  if(i >= j){ 
    j++;
    print('$j%');  
  }
  else if(i <= j){
    j--;
    print('$j%');
  }
  print('FINISHED! \n');
},
);
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function(int, int) body,
}) {
  body(0, 100);

  print('Saudações do ${nome.toUpperCase()}!');

  String c = cliente ?? 'Cliente não Inforado';
  print('seja bem vinde ${c.toUpperCase()}!');

  if (mostrarAgora) {
    print('Time of purchase: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}


