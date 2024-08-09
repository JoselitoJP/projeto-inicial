void main(List<String> argument){
  print('Olá Mundo!, você esta feliz?');

  //1° aula do Modulo 02-Conhecendo as Variáveis
  int idade = 22 ;
  int idade2 = 0x00001A;//O Dart aceita numero em exadecimal

  print(idade);
  print(idade2);

  //2° aula do Modulo 02-Conhecendo as Variáveis

  double altura = 1.90;
  double valor = 780e6;//O Dart aceita trabalha com numeros em potenciação para facilitar a excrita de numeros grandes

  print(altura);
  print(valor);

  //3° aula do Modulo 02-Conhecendo as Variáveis

  bool geek = true;
  bool comparacao = (idade == altura);

  print(geek);
  print(comparacao);

  //4° aula do Modulo 02-Conhecendo as Variáveis

  String nome = 'João Paulo Pereira de Jesus';
  String apelido = 'Joselto';
  String frase = 'Oi eu sou $nome, \n'
        ' eu tenho $idade anos,\n'
        ' tenho $altura metros de altura, \n'
        ' sou geek? $geek \n'
        ' e meu apelido é $apelido';

  print(frase);

  //1° aula do Modulo 03-Selecionando Lista

  List<String> listanomes = ['Ricarth','Natália', 'Alex','Ândriu', 'André'];

  print(listanomes);
  print(listanomes[0]);  
  print(listanomes.length);

  //2° aula do Modulo 03-Selecionando Lista
  
  List<dynamic> Joselto = [22, 1.90, true, 'João Paulo Pereira de Jesus', 'Joselto'];

  print(Joselto);

  String frase2 = 'Oi eu sou ${Joselto[3]}, \n'
        ' eu tenho ${Joselto[0]} anos,\n'
        ' tenho ${Joselto[1]} metros de altura, \n'
        ' sou geek? ${Joselto[2]} \n'
        ' e meu apelido é ${Joselto[4]}';

  print(frase2);

  //4°aula do Modulo 03-Selecionando Lista

  const String nome2 = 'João Paulo Pereira de Jesus';
  final String apelido2 = 'Joselto';
  var idade3 = 22 ;
  var altura2 = 1.90;
  var geek2 = true;
  List<dynamic> Joselto2 = [idade3, altura2, geek2, nome2, apelido2];

  print(Joselto2);

  String frase3 = 'Oi eu sou ${Joselto2[3]}, \n'
        ' eu tenho ${Joselto2[0]} anos,\n'
        ' tenho ${Joselto2[1]} metros de altura, \n'
        ' sou geek? ${Joselto2[2]} \n'
        ' e meu apelido é ${Joselto2[4]}';

  print(frase3);

  //1°aula do Modulo 04-Ultilizando laço de repetição

  bool maiorDeIdade;

  if(idade >= 18){
    maiorDeIdade = true;
  }else{
    maiorDeIdade = false;
  }

  String frase4 = 'Oi eu sou ${Joselto2[3]}, \n'
        ' eu tenho ${Joselto2[0]} anos,\n'
        ' tenho ${Joselto2[1]} metros de altura, \n'
        ' sou geek? ${Joselto2[2]} \n'
        ' e meu apelido é ${Joselto2[4]}\n'
        ' eu sou maior de idade? $maiorDeIdade';

  print(frase4);

  //2° aula do Modulo 04-Ultilizando laço de repetição

  for(int i = 0; i <= 10; i = i+2){
    print('Conclui $i voltas');
  }


}