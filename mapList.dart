void main(List<String> args) {
  printPersonList();
}

// List of Map<String, dynamic>
final List<Map<String, dynamic>> mapList = [
  {
    "name": "John",
    "age": 23,
    "isMarried": false,
    "hobbies": ["reading", "coding", "gaming"]
  },
  {
    "name": "Jane",
    "age": 21,
    "isMarried": true,
    "hobbies": ["reading", "coding", "gaming"]
  },
  {
    "name": "Jack",
    "age": 25,
    "isMarried": false,
    "hobbies": ["reading", "coding", "gaming"]
  },
  {
    "name": "Jill",
    "age": 22,
    "isMarried": false,
    "hobbies": ["reading", "coding", "gaming"]
  },
  {
    "name": "James",
    "age": 27,
    "isMarried": true,
    "hobbies": ["reading", "coding", "gaming"]
  },
  {
    "name": "Jenny",
    "age": 24,
    "isMarried": false,
    "hobbies": ["reading", "coding", "gaming"]
  },
  {
    "name": "Joe",
    "age": 26,
    "isMarried": false,
    "hobbies": ["reading", "coding", "gaming"]
  },
  {
    "name": "Jade",
    "age": 28,
    "isMarried": true,
    "hobbies": ["reading", "coding", "gaming"]
  },
  {
    "name": "Jasper",
    "age": 29,
    "isMarried": false,
    "hobbies": ["reading", "coding", "gaming"]
  },
  {
    "name": "Jasmine",
    "age": 30,
    "isMarried": false,
    "hobbies": ["reading", "coding", "gaming"]
  },
];

// Class Person
class Person {
  final String name;
  final int age;
  final bool isMarried;
  final List<String> hobbies;

  Person(this.name, this.age, this.isMarried, this.hobbies);

  @override
  String toString() {
    return 'Person{name: $name, age: $age, isMarried: $isMarried, hobbies: $hobbies}';
  }
}

// Converting the list of class Person to a list of Map<String, dynamic>
final List<Person> personList = mapList
    .map((e) => Person(e["name"], e["age"], e["isMarried"], e["hobbies"]))
    .toList();

// Printing the list of class Person
void printPersonList() {
  for (var person in personList) {
    print(person);
  }
}
