void main(List<String> arguments) {
  printName(PersonA());
  printName(PersonB());
    printName(PersonC());
}

abstract class Person{
  void printName();
}

class PersonA implements Person{
  @override
  void printName() {
    print('Person A');
  }

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}

class PersonB extends Person{
  @override
  void printName() {
    print('Person B');
  }
}

class PersonC extends Person{
  @override
  void printName() {
    print('Person C');
  }
}

void printName(Person person) {
  person.printName();
}


