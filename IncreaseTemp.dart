import 'dart:io';

void main() {
  var temperature = 75;
  var input = '';

  while (temperature < 375) {
    print("Current temperature: $temperature");
    print("Do you want to increase Temperature by 25? [Y/N]");
    input = stdin.readLineSync()!.toUpperCase();

    if (input == 'Y') {
      temperature += 25;
      if (temperature >= 375) {
        print("Temperature has reached its full capacity: $temperature");
        break;
      }
    } else if (input == 'N') {
      print("Program terminated at temperature: $temperature");
      break;
    } else {
      print("Invalid input! Please enter Y or N");
    }
  }
}
