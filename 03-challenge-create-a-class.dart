import 'dart:math';

void main() {
  var fizBoz = RPGCharacter();
  fizBoz.name = 'Fizboz';
  fizBoz.printStats();
}

class RPGCharacter {
  String name = '';
  int strength = Random().nextInt(16) + 3;
  int dexterity = Random().nextInt(16) + 3;
  int constitution = Random().nextInt(16) + 3;

  void rollStats() {
    strength = Random().nextInt(16) + 3;
    dexterity = Random().nextInt(16) + 3;
    constitution = Random().nextInt(16) + 3;
  }

  void printStats() {
    print(
        '$name has $strength strength, $dexterity dexterity, and $constitution constitution');
  }
}
