
import 'package:calculadora/calculadora.dart' as calculadora;

import 'dart:io';

void main(List<String> arguments) {

  print('Digite o primeiro numero');
  double n1 = double.parse(stdin.readLineSync()!);
  print('Digite o segundo numero');
  double n2 = double.parse(stdin.readLineSync()!); 
  

print("Escolha a operação: +,-,*,/");
String operacao = stdin.readLineSync()!;
switch(operacao){
  case '+':
    print(calculadora.soma(n1, n2));
    break;
  case '-':
    print(calculadora.subtracao(n1, n2));
    break;
  case '*':
    print(calculadora.multiplicacao(n1, n2));
    break;
  case '/':
    print(calculadora.divisao(n1, n2));
    break;
  default:
    print('Operação inválida');
}

}
