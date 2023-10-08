void main() {
  // var message = StudentMarksheet();
  // print(message);
  sumOfNumbers(3, 4);
  print(result);
}

num result = 0;

void sumOfNumbers(int num1, int num2) {
  result = num1 + num2;
}

StudentMarksheet() {
  String name = "Saad";
  num sub1 = 40;
  num sub2 = 60;
  num sub3 = 90;
  num obtained_marks = sub1 + sub2 + sub3;
  num percentage = obtained_marks / 300 * 100;
  if (percentage > 50) {
    return "$name pass hogaya";
  } else {
    return "$name fail hogaya";
  }
}
