// import 'dart:io';

// void main() {
//   print("How much time you want this pyramid to print?");
//   String updatednum = stdin.readLineSync()!;
//   int parsedNum = int.parse(updatednum);
//   for (var i = 1; i < parsedNum; i++) {
//     print(pyramid(i));
//   }
// }

// pyramid() {
//   var num = 5;
//   var space = " ";
//   for (var i = 1; i < num; i++) {
//     stdout.write("${space * (num - i)}");
//     for (var j = 0; j < i; j++) {
//       stdout.write("* ");
//     }
//   }
//   print('');
// }

// import 'dart:io';

// void main() {
//   print("How many times do you want to print the pyramid in the same line?");
//   String updatedNum = stdin.readLineSync()!;
//   int parsedNum = int.parse(updatedNum);

//   printPyramidsInSameLine(parsedNum);
// }

// void printPyramidsInSameLine(int numPyramids) {
//   var num = 5; // Number of columns in each pyramid (you can adjust this)
//   var space = " ";

//   for (var row = 1; row <= num; row++) {
//     for (var i = 0; i < numPyramids; i++) {
//       stdout.write("${space * (num - row)}");
//       for (var j = 0; j < row; j++) {
//         stdout.write("* ");
//       }
//       stdout.write("${space * (num - row)}"); // Add equal spacing after each pyramid
//     }
//     print(''); // Move to the next line after each row
//   }
// }


