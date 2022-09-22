void main() {
  saudacoes('Jão', cliente: 'Luca', body: negativeTimer);
}

void timer(int i) {
  print('Processing data...');
  for (int j = 0; j <= i; j++) {
    print('$j%');
  }
  print('FINISHED! \n');
}

void negativeTimer(int i) {
  print('Processing data...');
  for (int k = 100; k >= i; k--) {
    print('$k%');
  }
  print('FINISHED! \n');
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function(int) body,
}) {
  /*
  When using 'negativeTimer', use 100 inside body(); , therfore using 'timer' set body to 0
  */
  body(0);

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


