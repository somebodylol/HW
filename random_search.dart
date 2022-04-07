
import 'dart:io';
import 'dart:math';

void main() {
  // print(compareRan(5, 0, 100, 0));
  // print(compareBinary(0, 0, 100, 0));
  mas();
  stage4();

}

int stage1() {
  bool isGuess = true;
  int counter = 0;
  int min = 0;
  int max = 100;
  int mid = ((min + max) / 2).round();

  while (isGuess == true) {
    stdout.write('is it ${mid}?');
    String a = stdin.readLineSync()!;
    if (a == 'less') {
      max = mid;
      mid = ((min + max) / 2).round();
      counter++;
    } else if (a == 'greater') {
      min = mid;
      mid = ((min + max) / 2).round();
      counter++;
    } else if (a == 'yes') {
      print('Ваше число:${mid}');
      isGuess = false;
    }
  }
  return counter;
}

// void random_search() {
//   int counter = 0;
//   bool isGuess = true;
//   int min = 0;
//   int max = 100;
//   int x = min + Random().nextInt(max - min);
//   stdout.write('is it $x ?');
//   counter++;

//   while (isGuess == true) {
//     String? str = stdin.readLineSync();

//     if (str == 'greater') {
//       counter++;
//       min = x;
//       x = min + Random().nextInt(max - min);
//       stdout.write('is it $x ?');
//     }

//     if (str == 'less') {
//       counter++;
//       max = x;
//       x = min + Random().nextInt(max - min);
//       stdout.write('is it $x ?');
//     }

//     if (str == 'yes') {
//       print('Ваше число $x');
//       print('Количество попыток = $counter');

//       isGuess = false;
//     }
//   }
// }

int compareRan(int your_int, int min, int max, int counter) {
  int x = min + Random().nextInt(max - min);
  counter++;

  if (x < your_int) {
    return compareRan(your_int, x, max, counter);
  } else if (x > your_int) {
    return compareRan(your_int, min, x, counter);
  } else {
    return counter;
  }
}

int compareBinary(int your_int2, int min, int max, int counter) {
  int mid = ((min + max) / 2).round();
  counter++;
  if (mid < your_int2) {
    return compareBinary(your_int2, mid, max, counter);
  } else if (mid > your_int2) {
    return compareBinary(your_int2, min, mid, counter);
  } else {
    return counter;
  }
}

void mas() {
  List array = [];
  int sum = 0;
  int sum2 = 0;

  for (int i = 0; i < 100; i++) {
    int ran = 1 + Random().nextInt(100 - 1);
    array.add(ran);
  }
  for (int i = 0; i < array.length; i++) {
    sum += compareRan(array[i], 0, 100, 0);
  }
  print((sum / array.length).round());
  for (int i = 0; i < array.length; i++) {
    sum2 += compareBinary(array[i], 0, 100, 0);
  }
  print((sum2 / array.length).round());

  if (sum > sum2) {
    print('Рандомный медленнее');
  } else if (sum2 > sum) {
    print('Бинарный медленнее');
  }
}

int stage3() {
  bool isTrue = true;
  int rann = Random().nextInt(100);
  int counter = 1;
  while (isTrue == true) {
    stdout.write('Угадай число: ');
    int s = int.parse(stdin.readLineSync()!);
    if (s > rann) {
      counter++;
      print('less');
    } else if (s < rann) {
      counter++;
      print('greater');
    } else {
      print('Вы угадали число было $rann, вы угадали его за $counter шагов');
      isTrue = false;
    }
  }
  return counter;
}

void stage4() {
  stdout.write('Количество раундов: ');
  String k = stdin.readLineSync()!;
  int a = k == '' ? 3 : int.parse(k);
  int computerWin = 0;
  int userWin = 0;
  print(a);
  
  a > 10 || a < 0 ? print('Вы ввели неправильное значение') : print("");

  for (int i = 0; i < a; i++) {
    int user = stage1();
    int comp = stage3();
    if (user > comp) {
      print('Компьютер победил в $i раунде');
      computerWin++;
    } else if (user < comp) {
      print('Вы победили в $i раунде');
      userWin++;
    } else {
      print('Ничья');
    }
  }
  if (computerWin > userWin) {
    print('Компьютер выиграл');
  } else if (userWin > computerWin) {
    print('Пользователь выиграл');
  } else {
    print('Ничья');
  }
}

