class Animal{
  void dormir(){
    print("Dormir");
  }
}

class Cao extends Animal{
  String cor;
  void latir(){
    print("Latir");
  }
}

void main(){
  Cao cachorro = Cao();
  print(cachorro.cor="Caramelo");
  cachorro.dormir();
  Animal mamiferos = Animal();
}