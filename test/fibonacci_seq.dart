void main() {
  int num1 = 0;
  int num2 = 1;
  int nextNum;

  print("Fibonacci sequence less than 100: ");
  print(num1);
  print(num2);

  for (int i = 1; i <= 100; ++i) {
    nextNum = num1 + num2;
    if (nextNum >= 100) break;
    print(nextNum);
    num1 = num2;
    num2 = nextNum;
  }
}
