void main() {
  /*
  // Abstract classes can't be instantiated.
  var animal = new Animal();
  */

  var dog = Dog();
  dog.sound();

  var cat = Cat();
  cat.sound();
}

abstract class Animal {
  int legs;

  void sound();
}

class Dog implements Animal {
  int legs;

  void sound() => print('dog says wof');
}

class Cat implements Animal {
  int legs;

  void sound() => print('cat says miau');
}
