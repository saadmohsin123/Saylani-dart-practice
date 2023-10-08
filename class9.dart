void main() {
  // StdInfo(name: "Saad", );
  // sumOfTwoNum(2, 4);
  int age = 10;
  String result = age >= 18 ? "Allow" : "Not Allow";
  print(result);
}

stdInfo({required name, required city}) {
  print("Name : $name");
  print("City : $city");
}

StdInfo({String? name, String? fbLink}) {
  print("Name : $name");
  fbLink = fbLink ?? "Not provided";
  print("Facebook Acc : $fbLink");
}

sumOfTwoNum(num1, num2) => num1 + num2;
