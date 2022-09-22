void main() {
  saudacoes('Jão', cliente: 'Luca', body: timer);
}

void timer(int i) {
  print('Computing data...');
  for(int j = 0; j <= i; j++) {
    print('$j%');
  }
  print('FINISHED! \n');
}

void negativeTimer() {
  int i = 10;

  print('Computing data...');
  while (i >= 0) {
    print(i);
    i--;
  }
  print('FINISHED! \n');
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function(int) body,
}) {
  body(100);

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
