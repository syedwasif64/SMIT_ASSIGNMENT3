void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int maximum = numbers[0];
  int minimum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }

    if (numbers[i] < minimum) {
      minimum = numbers[i];
    }
  }

  print("Maximum element: $maximum");
  print("Minimum element: $minimum");
}
