void main() {
  String input = "radar";
  bool isPalindrome = true;

  for (int i = 0; i < input.length ~/ 2; i++) {
    if (input[i] != input[input.length - 1 - i]) {
      isPalindrome = false;
      break;
    }
  }

  if (isPalindrome) {
    print('$input is a palindrome.');
  } else {
    print('$input is not a palindrome.');
  }
}
