void main() {
  var damageModifiers = [1, 2, 4];
  var currentDamageModifier = 0;
  var baseDamage = 100;
  var currentDamageType = DamageType.twice;

  /**
  switch(currentDamageType) {
    case DamageType.regular: 
      currentDamageModifier = damageModifiers[0];
      break;
    case DamageType.twice:
      currentDamageModifier = damageModifiers[1];
      break;
    case DamageType.quad:
      currentDamageModifier = damageModifiers[2];
      break;
  }
  **/

  currentDamageModifier = damageModifiers[currentDamageType.index];
  print('You do ${baseDamage * currentDamageModifier} damage.');
}

enum DamageType { regular, twice, quad }
