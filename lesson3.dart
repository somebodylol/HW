import 'dart:io';

void main(List<String> args) {
  // Задача 1:
  // int a = 5;
  // double b = 5.126;
  // double sum = a + b;
  // double subtraction = b - a;
  // double times = a * b;
  // double division = b / a;
  // print(sum);
  // print(subtraction);
  // print(division);
  // print(times);

  // // Задача 2:
  // int c = 5;
  // double d = 2;
  // print('5 + 2 = ${c + d}');
  // print('5 - 2 = ${c - d}');
  // c = 132;
  // d = 123;
  // print('c * d = ${c * d}');
  // c = 78;
  // d = 2;
  // print('78/2 = ${c / d}');
  // c = 78;
  // d = 2.5;
  // print('78/2.5 = ${c / d}');
  // c = 0;
  // d = 5;
  // print('c * 5 = ${c * d}');

  // // Задача 3:
  // int aa = 5;
  // int bb = 10;
  // aa = aa + bb;
  // bb = aa - bb;
  // aa = aa - bb;
  // print(aa);
  // print(bb);

  // // Задача 4:
  // stdout.write('Введите свое имя: ');
  // String? name = stdin.readLineSync();

  // stdout.write('Введите возраст: ');
  // int? age = int.parse(stdin.readLineSync()!);

  // // Задача 5:
  // stdout.write('Введите свой номер: ');
  // String? number = stdin.readLineSync();
  // if (number!.length == 10) {
  //   print('valid');
  // } else
  //   print('invalid');
  // // Задача 6:
  // bool isRainy = false;
  // String umbrella = isRainy ? 'take' : 'do not';
  // print(umbrella);

  // // Задача 7:
  // int numm = 20;
  // if (numm > 3) {
  //   print(a + 10);
  // } else
  //   print(numm - 10);
  // // Задача 8:
  // int nn = 50;
  // if (nn < 7) {
  //   print('yes');
  // } else if (nn > 10) {
  //   print('No');
  // } else if (nn == 9) {
  //   print('Error');
  // }

  // // Задача 9:
  // int s = 5;
  // int dd = 6;
  // if (s < dd) {
  //   print(dd);
  // } else if (s == dd) {
  //   print(s);
  // } else {
  //   print(s);
  // }

  // // Задача 10:
  // int somenum = 50;
  // int somenum1 = 50;
  // int summ = somenum + somenum1;
  // if (summ == 100) {
  //   print('yes');
  // } else {
  //   print('no');
  // }
  // // Задача 11:
  // stdout.write('Введите номер месяца: ');
  // int? smth = int.parse(stdin.readLineSync()!);

  // if (smth == 3 || smth == 4 || smth == 5) {
  //   print('Весна');
  // } else if (smth == 12 || smth == 1 || smth == 2) {
  //   print('Зима');
  // } else if (smth == 6 || smth == 7 || smth == 8) {
  //   print('Лето');
  // } else if (smth == 9 || smth == 10 || smth == 11) {
  //   print('Осень');
  // } else {
  //   print('Error');
  // }
  // Задача 12:
  var num1 = 20;
  var num2 = 30;
  var num3 = 40;
  if (num1 < num2 && num1 < num3) {
    print(num1);
  } else if (num2 < num1 && num2 < num3) {
    print(num2);
  } else {
    print(num3);
  }
  // Задача 13:
  int nnum = 123;

  // Задача 14:
  List array = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int i = 0; i < array.length; i++) {
    if (array[i] < 5) {
      print(array[i]);
    }
  }
}
