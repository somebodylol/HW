import 'dart:io';

void main(List<String> args) {
  // 1) Выведите столбец чисел от 1 до 100.
  // int i = 0;
  // for (int i = 0; i <= 100; i++) {
  //   print(i);
  // }
  // while (i <= 100) {
  //   print(i);
  //   i++;
  // }
  // // 2) Выведите столбец чисел от 11 до 33.
  // for (int i = 11; i <= 33; i++) {
  //   print(i);
  // }
  // i = 11;
  // while (i <= 33) {
  //   print(i);
  //   i++;
  // }
  // // 3) Выведите столбец четных чисел в промежутке от 0 до 100.
  // for (int i = 0; i <= 100; i += 2) {
  //   print(i);
  // }
  // i = 0;
  // while (i <= 100) {
  //   print(i);
  //   i += 2;
  // }
  // // 4) С помощью цикла найдите сумму чисел от 1 до 100.
  int num0 = 0;
  for (int i = 0; i <= 100; i++) {
    num0 += i;
  }
  print(num0);
  int num1 = 0;
  int i = 0;
  while (i <= 100) {
    num1 += i;
    i++;
  }
  print(num1);
}
