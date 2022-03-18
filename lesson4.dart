import 'dart:io';

void main(List<String> arguments) {
  // stdout.write('Введите язык: ');
  // String? a = stdin.readLineSync();
  // String lang1 = 'eng';
  // String lang = 'ru';
  // List arr = ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Cб', 'Вс'];
  // List arr2 = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'];
  // List arr3 = [];
  // switch (a) {
  //   case 'ru':
  //     arr3.addAll(arr);
  //     print(arr3);
  //     break;
  //   case 'eng':
  //     arr3.addAll(arr2);
  //     print(arr3);
  //     break;

  // stdout.write('Введите число: ');
  // String? b = stdin.readLineSync();
  // int numm = 1;
  // int numm1 = 2;
  // int numm2 = 3;
  // int numm3 = 4;
  // switch (b) {
  //   case '1':
  //     print('Зима');
  //     break;
  //   case '2':
  //     print('Весна');
  //     break;
  //   case '3':
  //     print('Лето');
  //     break;
  //   case '4':
  //     print('Осень');
  // default:
  // print('error');
  // }
  stdout.write('Введите номер недели: ');
  String? c = stdin.readLineSync();
  List r;
  // List q = ['почистить зубы', 'Умыться', 'Поесть', 'пойти на работу'];

  // List w = ['зарядка', 'побегать', 'дз'];
  // List e = ['программирование', 'пойти на учебу'];
  switch (c) {
    case '1':
      r = ['проснуться', 'умыться'];
      for (int i = 0; i < r.length; i++) {
        print('$i ${r[i]}');
      }
      break;
    //   case '2':
    //     r = ['зарядка', 'побегать', 'дз'];
    //     for (int i = 0; i < r.length; i++) {
    //       print('$i ${r[i]}');
    //     }
    //     break;
    //   case '3':
    //     r = ['программирование', 'пойти на учебу'];
    //     for (int i = 0; i < r.length; i++) {
    //       print('$i ${r[i]}');
    //     }
    //     break;
    //   default:
    //     print('error');
  }
  // int i = 1;
  // while (i >= 5) {
  //   print(i);
  //   --i;
  // }
}
