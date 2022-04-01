import 'dart:io';

import 'dart:math';

void main() {
  // List<int> a = [4, 5, 6, 7, 8];
  // print(addFunction(a));
  // print(anotherFunction(a));
  // int sum = 0;
  // for (int i = 0; i < a.length; i++) {
  //   sum = sum + a[i];
  // }
  // print(sum);
  // nard();
  // solution();
  // fibonacci();
  // power(3, 5);
  print(sumdigit(123));
  print(power(2, 2));
}

// int addFunction(List<int> myList) {
//   print(myList);
//   if (myList.length <= 1) {
//     return myList[0];
//   } else {
//     return myList[0] + addFunction(myList.sublist(1));
//   }

// int addFunction(List<int> myList) {
//   print(myList);
//   if (myList.length <= 1) {
//     return myList[0];
//   } else {
//     return anotherFunction(myList);
//   }
// }

// int anotherFunction(List<int> myList) {
//   return myList[0] + addFunction(myList.sublist(1));

// 1) Создать функцию, которая запрашивает у пользователя ответ на пример a
// + b = ?
// Нужно создать две переменные a и b, которые генерируются с помощью
// рандома.
// Также нужна переменная которая записывает результат(сложение
// переменных a и b).
// Затем вы вводите ответ с клавиатуры.
// Компьютер сравнивает ответы.
// Если вы ответили правильно, то вывести на экран «Правильно!».
// Если вы ответили неправильно, то заново вызвать функцию.

// void solution() {
//   stdout.write('Answer: ');
//   int numm = int.parse(stdin.readLineSync()!);
//   int a = Random().nextInt(15);
//   int b = Random().nextInt(15);
//   int sum1 = a + b;
//   int res = 12;
//   print(sum1);
//   if (numm == sum1) {
//     print('correct');
//   } else {
//     solution();
//   }

//   2) Создать функцию, которая бросает игральную кость(нарды).
// Затем вы вводите ответ с клавиатуры: 1- бросить еще раз, 2 - закончить.
// Если вы введете 1, то функция вызывается заново,
// Если вы введете 2, то вывести на экран «wasted»
// void nard() {
//   int min = 1;
//   int max = 7;
//   int ran = min + Random().nextInt(max - min);
//   print(ran);
//   stdout.write('Бросить еще раз? ');
//   int n = int.parse(stdin.readLineSync()!);
//   if (n == 1) {
//     nard();
//   } else if (n == 2) {
//     print('wasted');
//   } else {
//     print('error');
//   }
//  void fun(int n){
//    int a =
//    for(int i = 0)
//  }
// 3) Создать функцию, которая возводит введенное вами число в введенную
// вами степенью,
// т.е. Ваша функция принимает два параметра a и b.
int? power(int a, int b) {
  int res = a;
  for (int i = 1; i < b; i++) {
    return res *= a;
  }
}

// }

// 4) Дано натуральное число N. Вычислите сумму его цифр.

int sumdigit(int N) {
  return N == 0 ? 0 : (N % 10) + sumdigit((N / 10).round());
}

// void fibonacci(int n) {
//   int a = 1;
//   int b = 1;
//   int sum = 0;
//   if (n <= 2) {
//     print(1);
//   } else {
//     for (int i = 0; i < n - 2; i++) {
//       sum = a + b;
//       a = b;
//       b = sum;
//     }
//     print(sum);
//   }
// print(fib(5));
// }

// int fib(int n) {
//   if (n < 2) {
//     return n;
//   }
//   return fib(n - 1) + fib(n - 2);
// }
