void main() {
  // Predefined credentials
  String predefinedEmail = "user@example.com";
  String predefinedPassword = "password123";

  // Loop until correct credentials are provided
  while (true) {
    // Ask for email and password
    print("Enter your email:");
    String enteredEmail = stdin.readLineSync()!;
    print("Enter your password:");
    String enteredPassword = stdin.readLineSync()!;

    // Check if the entered credentials match the predefined credentials
    if (enteredEmail == predefinedEmail && enteredPassword == predefinedPassword) {
      print("User login successful.");
      break; // Exit the loop if login is successful
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
