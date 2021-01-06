class Config{
  String id = "AD56A";
  static String notSom = "sim";
  static void volume(){
    print("Seu volume está alto");
  }
}
void main(){
  Config config = Config();
  print(config.id);
  print(Config.notSom);
  Config.volume();
}