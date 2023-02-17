import 'dart:io';
import 'dart:math';
void main() {
  int score = 0;
  while (true) {
    stdout.write("Enter your guess: ");
    final userInput = stdin.readLineSync();
    int randomNo = Random().nextInt(5) + 1;
    if (userInput == null) {
      print('Please enter some input.');
      break;
    } else if (userInput.toLowerCase() == 'exit') {
      break;
    } else if (userInput == randomNo.toString()) {
      score++;
      print('You win!, your score now is $score');
    } else {
      print('Try again. your input: $userInput, system no. $randomNo');
    }
  }
}