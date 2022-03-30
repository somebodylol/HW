void main() {
  // List myList = <int>[1, 2, 3, 4, 5];

  // var result = myList.map((item) {
  //   return item * item;
  // });

  // print(result);

  // List myList = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // var result = myList.where((item) {
  //   return item % 2 == 0;});
  // print(result.toList());

  // List myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int result = myList.reduce((accumulator, currentElement) {
  //   return accumulator + currentElement;
  // });
  // print(result);
  // List myList = [3, 2, 1, 3, 2, 4];
  // bool result = myList.every((item) {
  //   return item < 5;
  // });
  // print(result);

  // List myList = [-1, 0, 1, 2, 3, 4, 5];
  // bool result = myList.any((item) {
  //   return item < 0;
  // });
  // print(result);

  // 1) Создать массив. Заполнить его от 0 до 10. Вывести на экран каждый
// элемент этого массива.
  // List mas = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // mas.forEach((element) {
  //   print(element);
  // });

  // List mass = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // var result = mass.map((item) {
  //   return item * item * item;
  // });
  // print(result);

  // List array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int result1 = array.reduce((a, b) {
  //   return a + b;
  // });
  // print(result1);

  // List<String> list = ['z', 'bbkllkkl', 'balkklk', 'd'];
  // // List list1 = [2, 5, 6, 4];
  // list.sort((a, b) {
  //   print(a);
  //   print(b);
  //   return b.compareTo(a);
  // });
  // print(list);

  // List arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // var res1 = arr.where((el) {
  //   return el % 2 == 0;
  // });
  // print(res1.toList());

  List<String> list = ['zjkl', 'a;', 'bop', 'd'];
  list.sort((a, b) {
    return a.length.compareTo(b.length);
  });
  print(list);

  List l = [1, 2, 3, 0, 4, 5, 6];
  int i = 1;
  int result = l.reduce((a, b) {
    if (b == 0) {
      i = a;
    }
    return a + b;
  });
  print(i);
  print(result);
}
