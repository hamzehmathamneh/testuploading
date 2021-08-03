void main() {
  Person hamzeh = new Person(
    name: "Hamzeh",
    age: 20,
    job: "programmer",
  );

  print(hamzeh.name);
  print(hamzeh.age);
  print(hamzeh.job);
}

class Person {
  String name = "";
  int age = 0;
  String job = "";

  void sayHello() {
    print("hello");
  }

  Person({
    String name = "",
    String job = "",
    int age = 0,
  }) {
    this.name = name;
    this.job = job;
    this.age = age;
  }
}
