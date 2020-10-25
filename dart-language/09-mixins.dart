abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

abstract class Walker {
  void walk() => print("I'm walking");
}

abstract class Flyer {
  void fly() => print("I'm flying");
}

abstract class Swimmer {
  void swim() => print("I'm swimming");
}

class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Walker, Flyer {}

class Dog extends Mammal with Walker, Swimmer {}

class Duck extends Bird with Walker, Flyer, Swimmer {}

class Shark extends Fish with Swimmer {}

void main() {
  final myDuck = Duck();
  myDuck.walk();

  final myShark = Shark();
  myShark.swim();
}
