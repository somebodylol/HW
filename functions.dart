import 'dart:io';

void main() {
  //showUser('d', 17);
  showList([1, 2, 3, 4]);
  showString([0, 3, 4]);
  print(pifogor(5, 3));
  // smth(8, 6);
  piramida(15);
}

// int mul(int a, int b) {
//   int c;
//   c = a + b;

//   return c;
// }
// 1) Функция showUser принимает два параметра. Первый параметр имя
// пользователя, а второй его возраст. Внутри функции реализовать вывод
// на экран данных о пользователе.
void showUser(String name, int age) {
  print('Ваше имя: $name, вам $age');
}

// 2) Функция showList принимает массив. Внутри функции реализовать
// вывод на экран первого и последнего элемента массива.
void showList(List mas) {
  print('${mas.first}, ${mas.last}');
}

String showString(List mas) {
  return mas.first.toString();
}

// 3) Дан прямоугольный треугольник. Написать функцию, которая
// принимает два катета(a,b) и вычисляет гипотенузу. Вычислить по
// теореме Пифагора.
int pifogor(int a, int b) {
  return a * a + b * b;
}

// 4) Нарисовать квадрат из символов. Функция принимает два параметра
// (height и with).
// Пример: *****
// *****
// *****
// *****
// void smth(int height, int width) {
//   for (int i = 0; i < height; i++) {
//     print('*' * width);
//   }
//   5) Нарисовать пирамиду. Функция принимает один параметр (height)
// Высота пирамиды
piramida(height) {
  for (int i = 0; i < height; i++) {
    if (i % 2 == 1) {
      print('${' ' * (height - i)} ${' *' * i} ');
    }
  }
}
