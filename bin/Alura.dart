
/// TESTANDO HERENÇA - ORIENTAÇÃO A OBJETOS DART
import 'Animal.dart';
import 'Cachorro.dart';
import 'Passaro.dart';

void main(){

  Animal animal = Animal();
  animal.nome = "Geraldo";
  animal.action();
  print("Nome do animal é ${animal.nome}");

  Cachorro cachorro = Cachorro();
  cachorro.nome = "Caramelo";
  cachorro.action();
  print("Nome do cachorro é ${cachorro.nome}");
  Passaro passaro = Passaro();
  passaro.nome = "Pião";
  passaro.action();
  print("Nome do pássaro é ${passaro.nome}");


}