void main() {
  int a = 10;
  int b = 20;

  print(' before: a = $a, b = $b');

  a = a + b;
  b = a + (~b + 1);
  a = a + (~b + 1);

  print('After sub a = $a, b = $b');
}
