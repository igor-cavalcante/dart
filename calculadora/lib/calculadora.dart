double soma(double n1, double n2){
    return n1 + n2;
  }

  double subtracao(double n1, double n2){
     return n1 - n2;
  }

  double multiplicacao(double n1, double n2){
     return n1 * n2;
  }

  double divisao(double n1, double n2){

      if(n2 == 0){
        throw ArgumentError('Divisão por zero não é permitida.');
         // Retorna NaN para indicar erro
      }

     return n1 / n2;
  }