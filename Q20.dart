void main() {
  String input = "Hello, World!";
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    if (isVowel(input[i])) {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}

bool isVowel(String character) {
  character = character.toLowerCase();

  if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
    return true;
  } else {
    return false;
  }
}
