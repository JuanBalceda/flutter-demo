void main() {
  var batman = Hero();
  batman.name = 'Bruce';
  batman.power = 'Detective';
  batman.courage = 100;

  var joker = Villain();
  joker.name = '???';
  joker.power = 'Crazy';
  joker.evil = 100;
}

abstract class Character {
  String name;
  String power;
}

class Hero extends Character {
  int courage;
}

class Villain extends Character {
  int evil;
}
