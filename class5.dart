void main() {
  // Map studentInfo = {"Name": "Saad", "RollNo": 2};
  // print(studentInfo.keys);
  // print(studentInfo.values);
  // print(studentInfo["Name"]);
  // print(studentInfo["RollNo"]);

  // Map<String, dynamic> Stdrecord = {
  //   "Name": "Saad",
  //   "Age": 10,
  // };
  // Stdrecord["RollNo"] = 1001;
  // Stdrecord.putIfAbsent("ContactNo", () => 03007098129);
  // print(Stdrecord.length);
  // Stdrecord.remove("Name");
  // print(Stdrecord);

  // var words = {
  //   1: "fly",
  //   2: "falcon",
  //   3: "pajama",
  //   4: "pen",
  //   5: "pointer",
  //   6: "pencil",
  // };
  // words.removeWhere((key, value) => value.startsWith("p"));
  // print(words);

  List haha = [
    {
      0: 0,
      1: [1],
    },
    {"2": "2"},
    {
      1: {
        "hehe": [
          {
            "hehe": {"haha": "bye"}
          }
        ]
      }
    }
  ];
  // print(haha[0][1]);
  print(haha[2][1]["hehe"][0]["hehe"]["haha"]);

}
