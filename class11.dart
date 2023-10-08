// import 'dart:io';

void main() {
  // Human obj = Human();
  // print(obj.age);
  // num num1 = 0;
  // num num2 = 9;
  // var userInput = stdin.readLineSync();
  // switch (userInput) {
  //   case "+":
  //     print(num1 + num2);
  //     break;
  //   case "-":
  //     print(num1 - num2);
  //     break;
  //   case "x":
  //     print(num1 * num2);
  //     break;
  //   case "/":
  //     print(num1 / num2);
  //     break;

  //   default:
  //     print("sorry");
  // }


}

enum auth {loginwithEmailAndPassword, LoginWithGoogle, LoginWithFacebook}
class Human {
  String name = "saad";
  int age = 100;

  eating() {
    print("$name is eating");
  }

  talking() {
    print("$name is talking");
  }

  sleeping() {
    print("$name is sleeping");
  }

  walking() {
    print("$name is walking");
  }
}
