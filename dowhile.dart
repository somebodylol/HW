import 'dart:io';

void main(List<String> args) {
  // List arr = [1, 2, 3, 4, 5];
  // print(arr.first);
  // print(arr.last);
  // 2) Дано трехзначное число. Найдите произведение их цифр.
  // int a = 123;
  // String name = a.toString();

  // List array = name.split("");
  // int i = 0;
  // int res = 1;
  // while (i < array.length) {
  //   res = res * int.parse(array[i]);
  //   i++;
  // }
  // print(res);
  // 3) Дано трехзначное число. Замените среднюю цифру на ноль.
  // int q = 1234;
  // String name1 = q.toString();
  // List arr0 = name1.split("");
  // int r = (arr0.length / 2).round(); //
  // int middle_index = r - 1;
  // arr0.removeAt(middle_index);
  // arr0.insert(middle_index, '0');
  // print(arr0);

//   4) Дан номер дня недели. Выведите название дня недели. Решение через if
// и switch case.
  // stdout.write('Введите номер дня недели: ');
  // String? week = stdin.readLineSync();
  // if (week == '1') {
  //   print('Понедельник');
  // } else if (week == '2') {
  //   print('Вторник');
  // } else if (week == '3') {
  //   print('Среда');
  // } else if (week == '4') {
  //   print('Четврег');
  // } else if (week == '5') {
  //   print('Пятница');
  // } else if (week == '6') {
  //   print('Суббота');
  // } else if (week == '7') {
  //   print('Воскресенье');
  // } else {
  //   print('Ошибка');
  // }
  // stdout.write('Введите номер дня недели: ');
  // String? week1 = stdin.readLineSync();
  // switch (week1) {
  //   case '1':
  //     print('Понедельник');
  //     break;
  //   case '2':
  //     print('Вторник');
  //     break;
  //   case '3':
  //     print('Среда');
  //     break;
  //   case '4':
  //     print('Четверг');
  //     break;
  //   case '5':
  //     print('Пятница');
  //     break;
  //   case '6':
  //     print('Суббота');
  //     break;
  //   case '7':
  //     print('Воскресенье');
  //     break;
  //   default:
  //     print('Ошибка');
  //     break;
  // }
  // 5) Вывести на экран 8 раз фразу "Loading...". Используйте цикл for
  // String loading = 'Loading...';
  // for (int i = 0; i <= 7; i++) {
  //   print(loading);
  // }
//   6) Даны три числа. Если сумма двух из них равна третьему, то выведите
// такое равенство, если нет, то выведите произведение всех чисел.
  // int a = 50;
  // int b = 2;
  // int c = a + b;

  // if (a + b == c) {
  //   print(c);
  // } else {
  //   print(a * b * c);
  // }
//   7) Анкета. С помощью stdin sdout реализуйте программу, которая
// запрашивает у пользователя имя, возраст, адрес, хобби.
// В конечном итоге вывести на экран информацию о пользователе:
// Вас зовут: XXX
// Ваш возраст: XXX
// Ваш адрес: XXX
// Ваше хобби: XXX
//   stdout.write('Введите ваше имя: ');
//   String? name = stdin.readLineSync();
//   stdout.write('Введите ваш возраст: ');
//   int? age = int.parse(stdin.readLineSync()!);
//   stdout.write('Введите ваш адрес ');
//   String? address = stdin.readLineSync();
//   stdout.write('Введите ваше хобби: ');
//   String? hobby = stdin.readLineSync();
//   print(
//       'Вас зовут: $name\nВаш возраст: $age \nВаш адрес: $address \nВаше хобби: $hobby');

// //  8) Поставить проверку к предыдущему заданию.
// // Создайте переменные myName myAge и.т.д
//   String myName = 'Diana';
//   int myAge = 17;
//   String myAddress = 'Lenina 335';
//   String myHobby = 'programming';
//   if (name == myName) {
//     print('У нас одинаковое имя');
//   }if (age == myAge) {
//     print('Мы ровесники');
//   }if (address == myAddress) {
//     print('Мы соседи');
//   }if (hobby == myHobby) {
//     print('Мы соседи');
//   }if (name == myName &&
//       age == myAge &&
//       address == myAddress &&
//       hobby == myHobby) {
//     print('Давай дружить!');
//   } else {
//     print('Ничего не совпало');
//   }
  // 9) В диапазоне чисел от 1 до 100 найти среднее арифметическое чисел.
  // int sum1 = 0;
  // for (int i = 1; i <= 101; i++) {
  //   sum1 += i;
  // }
  // print(sum1 / 100);

//   10) При заданном целом числе n посчитайте n + nn + nnn.
  // int n = 1;
  // String name2 = n.toString();
  // String p = name2 + name2;
  // String p1 = name2 + name2 + name2;
  // print(n + int.parse(p) + int.parse(p1));

//   11) Дан возраст. Если возраст до 7, вывести "Вам в садик". Если возраст с 7
// до 18, вывести "Вам в школу". Если возраст с 19 до 23, вывести "Вам в
// универ".Если возраст с 23 до 60, вывести "Вам на работу". Если возраст с 60
// до 100, вывести "Вы пенсионер". В противном случае вывести
// "Неправильный возраст".
//   stdout.write('Введите ваш возраст: ');
//   int? agge = int.parse(stdin.readLineSync()!);
//   if (agge <= 7) {
//     print('Вам в садик');
//   } else if (agge >= 7 && agge <= 18) {
//     print('Вам в школу');
//   } else if (agge >= 19 && agge <= 23) {
//     print('Вам в универ');
//   } else if (agge >= 23 && agge <= 60) {
//     print('Вам на работу');
//   } else if (agge >= 60 && agge <= 100) {
//     print('Вы пенсионер');
//   } else {
//     print('Неправильный возраст');
//   }
//   12) Дано шестизначное число, если сумма первых чисел равна сумме вторых
// трех чисел, вывести true, а иначе вывести false.
  // stdout.write('Введите шестизначное число: ');
  // int? num0 = int.tryParse(stdin.readLineSync()!);
  // String namee = num0.toString();
  // List arrr = namee.split('');
  // var sum = arrr[0] + arrr[1] + arrr[2] == arrr[3] + arrr[4] + arrr[5]
  //     ? 'True'
  //     : 'False';
  // print(sum);

//   13) Организовать беспрерывный ввод чисел с клавиатуры, пока
// пользователь не введёт 0. После ввода нуля, показать на экран количество
// чисел, которые были введены, их общую сумму и среднее арифметическое.
// Подсказка: необходимо объявить переменную-счетчик, которая будет
// считать количество введенных чисел, и переменную, которая будет
// накапливать общую сумму чисел.
// Обработать возможные ошибки.
  int i = int.parse(stdin.readLineSync()!);
  while (i != 0) {
    i = int.parse(stdin.readLineSync()!);
  }
}
