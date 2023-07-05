void main() {
  int n = 10;
  int first = 0;
  int second = 1;

  print(first);
  print(second); 

  for (int i = 2; i < n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}
