class Animal{
  void dormir(){
    print("Dormir");
  }
}
class Passaro extends Animal{
  @override
  void dormir(){
    super.dormir(); //Permite acessar métodos do pai
    print("de olhos abertos");
  }
}

main(){
  Passaro passaro = Passaro();
  passaro.dormir();
}
/*
Sobrescreve um método que pertence ao pai mas é herdado no filho
*/