void main() {
  // Nikola person = Nikola(age: 20, name: 'Maksim');
  // person.nik();
  // Math operation = Math();
  // operation.addition(50, 2);
  // operation.multiplication(2, 2);
  // operation.division(10, 2);
  // operation.subtraction(5, 2);

  // Car mercedes = Car(year: 2019, type: 'E-class', color: 'black');
  // mercedes.first();
  // mercedes.second();
  // mercedes.third();
  // mercedes.fourth();
  // mercedes.fifth();

  // TriangleChecker a = TriangleChecker(a: [], b: 3, c: 3);
  // a.is_triangle();
  MyString str1 = MyString('asdf');
  print(str1.reverse());
}

// class Nikola {
//   final String? name;
//   final int? age;
//   Nikola({this.age, this.name});
//   void nik() {
//     if (name == 'Николай') {
//       print(name);
//     } else if (name != 'Николай') {
//       print('Я не $name, а Николай');
//     }
//   }
// }

// class Math {
//   final int? a;
//   final int? b;
//   Math({this.a, this.b});

//   void addition(a, b) {
//     print(a + b);
//   }

//   void multiplication(a, b) {
//     print(a * b);
//   }

//   void division(a, b) {
//     print(a / b);
//   }

//   void subtraction(a, b) {
//     print(a - b);
//   }
// }

// class Car {
//   final String? color;
//   final String? type;
//   final int? year;
//   Car({this.year, this.type, this.color});
//   void first() {
//     print('Автомобиль заведен');
//   }

//   void second() {
//     print('Автомобиль заглушен');
//   }

//   void third() {
//     print(year);
//   }

//   void fourth() {
//     print(type);
//   }

//   void fifth() {
//     print(color);
//   }
// }

// class TriangleChecker {
//   final dynamic a;
//   final dynamic b;
//   final dynamic c;
//   TriangleChecker({required this.a, this.b, this.c});

//   void is_triangle() {
//     if (a.runtimeType != int || b.runtimeType != int || c.runtimeType != int) {
//       print('Нужно вводить только числа!');
//     } else {
//       if (a + b! > c!) {
//         print('Ура, можно построить треугольник!');
//       } else if (a < 0 || b! < 0 || c! < 0) {
//         print('С отрицательными числами ничего не выйдет!');
//       } else {
//         print('Жаль, но из этого треугольник не сделать.');
//       }
//     }
//   }
// }

class MyString {
  final String str;
  MyString(this.str);
  reverse() {
    List str1 = str.split('');
    print(str1.reversed.join());
  }

  ucFirst() {
    List array = str.split('');
    String str2 = array[0];
    str2.toUpperCase();
    array.insert(0, str2);
    array.removeAt(1);
    print(array.join());
  }
}
