void main(){
  parameters('a', null, d: 'Luis', e: 'teste');
}


void parameters(
  String a,
  String? b,
  {
    String? c = 'abc',
    required String d,
    required String? e,
    String f = '1234',
  }
){
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
  print(f);
}
