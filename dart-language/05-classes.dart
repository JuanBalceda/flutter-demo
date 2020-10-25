import 'dart:convert';

void main() {
  /*
  var wolverine = new Hero(); // Since version 2 'new' keyword is optional
  Hero wolverine = new Hero();
  Hero wolverine = Hero();

  final wolverine = Hero();
  wolverine.name = 'Logan';
  wolverine.power = 'healing';
  */

  final wolverine = Hero(name: 'Logan', power: 'Healing');
  print(wolverine); // Instance of 'Hero' (without overriding toString method)

  final spiderman = Hero(power: 'Spider powers');
  print(spiderman);

  final rawJson = '{"name": "Thor", "power": "God of Thunder"}';
  Map parsedJson = json.decode(rawJson);
  print(parsedJson);

  final thor = Hero.fromJson(parsedJson);

  print(thor);
}

class Hero {
  String name;
  String power;

  /*
  Hero({String name = 'Anonymous', String power}) { // Named parameters
    this.name = name;
    this.power = power;
  }
  */

  // Hero(this.name, this.power);
  Hero({this.name = 'Anonymous', this.power}); // Default parameter value

  Hero.fromJson(parsedJson) { // Named constructor
    this.name = parsedJson['name'];
    this.power = parsedJson['power'];
  }

  /*
  @override // Override annotation is optional
  String toString() {
    // (this) is optional inside a class
    return 'name: ${this.name}, power: ${this.power}';
  }
  */

  // Short hand syntax
  String toString() => 'name: $name, power: $power';
}
