class Conta {
  //Atributos
  double saldo = 0;
  double _saque = 0;
  
  //Getter -> obter
  
  double get saque{
    //Validações
    //Ele pega o valor do saque
    //E o retorna
    return this._saque;
  }
  
  //Setter -> Configurar
  set saque(double saque){
     //Ele recebe o valor do saque
     //E depois valida ele
    if(saque >0 && saque <=500){
      this._saque = saque;
    }
  }
}

void main() {
  //var minhaConta = new Conta();
  Conta conta = Conta();
  conta.saque = 600;
  print(conta.saque);
}