void main() {
  List<int> numbers = [2, 8, 5, 12, 3, 7, 9];

  print("Numbers greater than 5:");

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
