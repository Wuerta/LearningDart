void main() {
  saudacoes('Jão', cliente: 'Luca', body: timer);
}

void timer() {
  int i = 0;

  while (i <= 10) {
    print(i);
    i++;
  }
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function body,
}) {
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

