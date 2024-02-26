void main() {
  var nome = 'João';
  String sobreNome = 'Tuneli';
  var nomeCompleto = '$nome $sobreNome';
  var idade = 22.2;
  double altura = 1.8;

  print(nomeCompleto);
  print(idade.runtimeType);
  List<int> lista = [1, 2, 3];

  print(lista.runtimeType);
  print(lista.length);
  print(lista[0]);

  //const --> valor constante que não se altera, sempre tem que ser um valor conhecido
  //final --> tambem não se altera, o valor só pode ser conhecido em tempo de execução

  const pi = 3.14;
  //pi = 3.1415;

  final hoje = DateTime.now();
  //hoje = DateTime.utc(2024,12,3);

  void greet(String nome) {
    final hello = 'Hello $nome !';
    print(hello);
  }
              
  greet('João');
  greet('xpto');
  
  //bool isEmpty(String? texto)=> texto.length == 0;
  
  //print(isEmpty(null));
  
  int? stringLength(String? nullableString){
    
    return nullableString?.length;
  }
  
  print(stringLength("sdsdsdsdsd"));
  
}
