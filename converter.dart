import 'dart:io';

void main() {
  Currency first = Currency(usd: 90, eur: 99, rub: 1.15, kzt: 0.20);
  first.buyy();
}

class Currency {
  final int? usd;
  final int? eur;
  final double? rub;
  final double? kzt;
  Currency({this.usd, this.eur, this.rub, this.kzt});
  void buyy() {
    print(
        '1) Хотите обменять другую валюту на сом?\n2) Хотите обменять сом на другую валюту?');
    stdout.write('');
    int a = int.parse(stdin.readLineSync()!);
    if (a == 1) {
      stdout.write(
          'Выберите валюту в которую вы хотите превести сомы:\n1.usd\n2.eur\n3.rub\n4.kzt\n');
      int s = int.parse(stdin.readLineSync()!);
      if (s == 1) {
        stdout.write('Сколько usd хотите перевести в сомы: ');
        int convert = int.parse(stdin.readLineSync()!);
        print(convert * usd!);
      } else if (s == 2) {
        stdout.write('Сколько eur хотите перевести в сомы');
        int convert = int.parse(stdin.readLineSync()!);
        print(convert * eur!);
      } else if (s == 3) {
        stdout.write('Сколько rub хотите перевести в сомы');
        int convert = int.parse(stdin.readLineSync()!);
        print(convert * rub!);
      } else if (s == 4) {
        stdout.write('Сколько kzt хотите перевести в сомы');
        int convert = int.parse(stdin.readLineSync()!);
        print(convert * kzt!);
      } else {
        print('Введите правильное значение');
      }
    } else if (a == 2) {
      stdout.write(
          'На какую валюту хотите обменять сом:\n1.usd\n2.eur\n3.rub\n4.kzt\n');
      int d = int.parse(stdin.readLineSync()!);
      if (d == 1) {
        stdout.write('Сколько usd хотите перевести в сомы: ');
        int convert = int.parse(stdin.readLineSync()!);
        print(convert / usd!);
      } else if (d == 2) {
        stdout.write('Сколько eur хотите перевести в сомы');
        int convert = int.parse(stdin.readLineSync()!);
        print(convert / eur!);
      } else if (d == 3) {
        stdout.write('Сколько rub хотите перевести в сомы');
        int convert = int.parse(stdin.readLineSync()!);
        print(convert / rub!);
      } else if (d == 4) {
        stdout.write('Сколько kzt хотите перевести в сомы');
        int convert = int.parse(stdin.readLineSync()!);
        print(convert / kzt!);
      } else {
        print('Введите правильное значение');
      }
    } else {
      print('Введите 1 либо 2');
    }
  }
}
