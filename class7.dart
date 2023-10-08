import 'dart:io';

void main() {
  // int abc = 0;
  // while (abc < 5) {
  //   print(abc);
  //   abc++;
  // }

  // bool isLogined = false;
  // while (isLogined == false) {
  //   var email = stdin.readLineSync()!;
  //   var password = stdin.readLineSync()!;
  //   if (email == "saadmohsin@gmail.com" && password == "12345") {
  //     isLogined = true;
  //   } else {
  //     isLogined = false;
  //   }
  //   if(isLogined == true){
  //     print("Login Succesfull");
  //   }
  //   else if(isLogined == false) {
  //     print("Login Failed");
  //   }
  // }

  // for (var i = 1; i < 5; i++) {
  //   for (var j = 0; j <= 10; j++) {
  //     int tables = i * j;
  //     print(tables);
  //   }
  //   print("________");
  // }
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
  for (var i = 1; i < 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print("");
  }
}

