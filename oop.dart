void main() {
  // Student firstStudent = Student(17, 'Diana');
  // Student secondStudent = Student(15, 'wwr');
  // print(firstStudent.age);
  // Bird eagle = Bird();
  // eagle.isFly;
  Country firstCountry = Country('Canada', 'medium');
  Country secondCountry = Country('Kyrgyzstan', 'continental');
  firstCountry.printt();
  secondCountry.printt();
  Car firstCar = Car(1515, 'black', 3000000);
  Car secondCar = Car(4457, 'red', 4000000);
  print(firstCar.car());
  print(secondCar.car());
  Phone phone1 = Phone(505334406, 'iPhone 8', '800g');
  Phone phone2 = Phone(702460656, 'Samsung s10', '905g');
  Phone phone3 = Phone(505150371, 'iPhone 13', '900g');

  print(phone1.phone());
  print(phone2.phone());
  print(phone3.phone());

  int? a;
  int? b;

  nulll('smth');
  null1(a, b);

  Student st1 = Student('Diana', 'Talantbekova', 'PCS 2-20', 4.80);
  print(st1.getScholarship(5.0));
  Aspirant st2 = Aspirant('Diiii', 'T', 'POSO', 4.60);
  print(st2.getScholarship(4.60));

  Cat cat1 = Cat('corm', 'house');
  print(cat1.makeNoise());
  print(cat1.food);
  print(cat1.location);
  print(cat1.sleep());
  print(cat1.eat());
}

// class Student {
//   final int age;
//   final String name;

//   Student(this.age, this.name);
// }

// class Animal {
//   String? name;
//   int? age;
//   String? sound;
// }

// class Bird extends Animal {
//   bool? isFly;
//   void fly() {
//     isFly == true ? print('fly') : print('dont');
//   }

//   void flyy() {
//     print(isFly);
//   }
// }

class Country {
  final String? title;
  final String? climat;
  Country(this.title, this.climat);

  void printt() {
    print(title);
    print(climat);
  }
}

class Car {
  final int? power;
  final String? color;
  final int? cost;
  Car(this.power, this.color, this.cost);

  car() {
    return [power, color, cost];
  }
}

class Phone {
  final int? number;
  final String? model;
  final String? weight;
  Phone(this.number, this.model, this.weight);

  phone() {
    return [number, model, weight];
  }
}

void nulll(String? a) {
  print(a ?? "ошибка");
}

void null1(int? a, int? b) {
  int first = a ?? 1;
  int second = b ?? 2;
}

class Student {
  final String? firstname;
  final String? lastname;
  final String? group;
  final double? avarageMark;
  Student(this.firstname, this.lastname, this.group, this.avarageMark);

  String getScholarship(avarageMark) {
    if (avarageMark == 5) {
      return '20000 soms';
    } else {
      return '0';
    }
  }
}

class Aspirant extends Student {
  Aspirant(
      String? firstname, String? lastname, String? group, double? avarageMark)
      : super(firstname, lastname, group, avarageMark);
  bool? isFive;
  String getScholarship(avarageMark) {
    if (avarageMark == 5) {
      return '40000 soms';
    } else {
      return '18000 soms';
    }
  }
}

class Animal {
  final String? food;
  final String? location;
  Animal(this.food, this.location);

  String makeNoise() {
    return 'Такое - то животное издает звуки';
  }

  String eat() {
    return 'Такое - то животное кушает';
  }

  String sleep() {
    return 'Такое - то животное спит';
  }
}

class Dog extends Animal {
  Dog(String? food, String? location) : super(food, location);

  String makeNoise() {
    return 'Гавкает';
  }

  String eat() {
    return 'Корм';
  }

  String sleep() {
    return 'Спит 12 часов';
  }
}

class Cat extends Animal {
  Cat(String? food, String? location) : super(food, location);
  String makeNoise() {
    return 'Мяукает';
  }

  String eat() {
    return 'Кушает рыбу';
  }

  String sleep() {
    return '12 часов';
  }
}
