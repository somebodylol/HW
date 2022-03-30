void main() {
  for (int i = 1; i < 6; i++) {
    print(i);
  }

  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  for (int i = 1; i <= 10; i++) {
    print('3  * $i =  ${3 * i}');
  }
  int a = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      a += i;
    }
  }
  print(a);

  int i = 1;
  while (i <= 14) {
    print(i * 7);
    i++;
  }
  int el = 1;
  int counter = 1;
  while (el <= 512) {
    print(el);
    el *= 2;
  }
}
