void main() {
  int a = 10;
  int b = 20;

  print('Before Swap a = $a, b = $b');

  // after swapping

  a = a + b;
  b = a - b;
  a = a - b;

  print('after swaping a = $a, b = $b');
}
