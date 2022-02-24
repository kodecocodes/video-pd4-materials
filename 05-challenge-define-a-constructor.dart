void main() {
  var fizBoz =
      RPGCharacter('Fizboz', strength: 13, dexterity: 10, constitution: 17);
  fizBoz.printStats();
}

class RPGCharacter {
  RPGCharacter(this.name,
      {this.strength = 0, this.dexterity = 0, this.constitution = 0});

  String name;
  int strength;
  int dexterity;
  int constitution;

  void printStats() {
    print('$name has $strength strength, '
        '$dexterity dexterity, and $constitution'
        ' constitution.');
  }
}
