void main() {
  // Maps
  Map<String, dynamic> person = {'name': 'Juan', 'age': 28, 'single': true};

  String property = 'single';

  print(person);
  print(person['name']);
  print(person['age']);
  print(person[property]);

  Map<int, String> people = {0: 'Tony', 1: 'Bruce', 2: 'Thor'};
  people.addAll({3: 'Steve'});

  print(people);
  print(people[2]);
}
