import 'dart:io';
import 'dart:math';

void main() {
// 1) Выведите на экран сумму двух случайно сгенерированных чисел
  // List <int> mas = [11, 45, 88, 6];
  // for (int i = 0; i < mas.length; i++) {
  // int s=  Random().nextInt(100);
  // int d = Random().nextInt(100);
  // int sum = s + d;
  // print('${s} + ${d} = ${sum}');
//   2) Заполните массив случайными числами, размер массива задайте через
// рандом
  // List mas = [];

  // int a = Random().nextInt(30);
  // for (int i = 0; i < a; i++) {
  //   mas.add(a);
  //   mas[i] = Random().nextInt(30);
  // }
  // print(mas);
//   3)Заполните массив случайными числами в интервале [0,5]. Введите число X
// и найдите все индексы значения, равные X.
  // stdout.write('Введите число X: ');
  // int? x = int.parse(stdin.readLineSync()!);
  // List mass = [];
  // int ran = Random().nextInt(6);
  // for (int i = 0; i < 100; i++) {
  //   ran = Random().nextInt(6);
  //   mass.add(ran);
  //   if (mass[i] == x) {
  //     print(i);
  // }
  // }
  // print(mass);

  // 4)Заполните массив случайными числами в интервале [50,100]. Определить,
// есть ли в нем элементы с одинаковыми значениями, стоящие рядом.
  List ar = [];
  int min = 50;
  int max = 101;
  bool isTrue = false;
  int rann = min + Random().nextInt(max - min);
  for (int i = 0; i < rann; i++) {
    int rann = min + Random().nextInt(max - min);
    ar.add(rann);
    for (int i = 1; i < ar.length; i++) {
      if (ar[i] == ar[i - 1]) {
        isTrue = true;
        print("есть");
      }
    }
  }
  if (isTrue == true) {
    print("есть");
  } else {
    print("нет");
  }
  print(ar);
}
