import 'package:lesson10/lesson10.dart' as lesson10;

void main(List<String> arguments) {
  Phone phohe1 = new Phone(1, 'Samsung', 100);
  Phone phohe2 = new Phone(2, 'Iphone', 200);
  Phone phohe3 = new Phone(3, 'Sony', 300);

  print(phohe1.model);
  print(phohe1.number);
  print(phohe1.weight);

  print(phohe2.model);
  print(phohe2.number);
  print(phohe2.weight);

  print(phohe3.model);
  print(phohe3.number);
  print(phohe3.weight);

  Car car = Car(power: '230', colour: 'balck', name: 'Bmw', price: '7000');
  List b = car.returnspas();
  print(b);
  Country country = Country(name: 'Amerika', climat: 'umerennui');
  List a = country.returnName();
}

class Phone {
  int? number;
  String? model;
  int? weight;

  Phone(int n, String m, int w) {
    number = n;
    model = m;
    weight = w;
  }
}

class Country {
  String name;
  String climat;

  Country({
    required this.name,
    required this.climat,
  });

  void printName() {
    print('name = $name, climat = $climat');
  }

  List returnName() {
    List a = [name, climat];
    return a;
  }
}

class Car {
  String power;
  String colour;
  String name;
  String price;

  Car({
    required this.power,
    required this.colour,
    required this.name,
    required this.price,
  });

  List returnspas() {
    List b = [power, colour, name, price];
    return b;
  }
}























// Student student = Student(name: jkjkjh, age: 10, sound: sound);

// class Student {
//   String name;
//   int age;
//   String sound;
//   Student({
//     required this.name,
//     required this.age,
//     required this.sound,
//   });





  // Person student = Person();
  // student.printName();
  // student.name = "Aluun";
  // student.age = 20;
  // student.printName();


// class Person {
//   int age = 0;
//   String name = "Error";
//   Person(String this.name, this.age);
//   void prinName() {
//     print("age = $age.name = $name");
//   }

