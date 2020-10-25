void main() {
  print(sayHi1(name: 'Juan', greeting: 'Hi'));
  print(sayHi2('Jesus'));
}

/*
// Avoid dynamic functions
sayHi(name) {
  print('Hello $name');
}
*/

String sayHi1({String greeting, String name}) {
  return '$greeting $name';
}

String sayHi2(String name) => 'Hello $name';
