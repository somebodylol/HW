import 'dart:io';

void main(List<String> arguments) {
// задача 1
  List sp = [];
  for (int el = 10; el <= 20; el++) {
    sp.add(el * el);
  }
  print(sp);

//задача 2
  stdout.write('Введите число: ');
  int? n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  print(sum);

//задача 3
  dynamic time = 15;
  dynamic distance = 30;
  dynamic t = time * 60;
  dynamic d = distance * 1000;
  dynamic res = d / t;
  print('Скорость: ${res}' + ' m/s');

// задача 4

  List l1 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List l2 = [];
  for (int i = 0; i < l1.length; i++) {
    if (l1[i].isEven) {
      l2.add(l1[i]);
    }

// задача 5

    stdout.write('Введите год рождения: ');
    int? age = int.parse(stdin.readLineSync()!);
    int year = 2022;
    int ress = (year - age);
    print(ress);
  }
}
