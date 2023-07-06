import 'dart:io';

void main() {
  // Predefined user credentials
  List<Map<String, String>> userCredentials = [
    {'email': 'user1@example.com', 'password': 'password123'},
    {'email': 'user2@example.com', 'password': 'pass456'},
    {'email': 'user3@example.com', 'password': 'qwerty'},
  ];

  // Loop until correct credentials are provided
  while (true) {
    // Ask for email and password
    print("Enter your email:");
    String enteredEmail = stdin.readLineSync()!;
    print("Enter your password:");
    String enteredPassword = stdin.readLineSync()!;

    // Check if entered credentials match any of the predefined credentials
    bool credentialsMatch = false;
    for (var credentials in userCredentials) {
      if (credentials['email'] == enteredEmail && credentials['password'] == enteredPassword) {
        credentialsMatch = true;
        break;
      }
    }

    if (credentialsMatch) {
      print("User login successful.");
      break; // Exit the loop if login is successful
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
