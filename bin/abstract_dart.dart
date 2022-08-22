void main(List<String> arguments) {
  printName(PersonA());
  printName(PersonB());
}

abstract class Person{
  void printName();
}

class PersonA implements Person{
  @override
  void printName() {
    print('Person A');
  }
}

class PersonB extends Person{
  @override
  void printName() {
    print('Person B');
  }
}

void printName(Person person) {
  person.printName();
}
