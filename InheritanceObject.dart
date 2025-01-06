void main() {
  var object1 = Teacher();
  object1.Display_a();
  object1.Display_b();
}

class Student {
  String Text1 = "I am Student";

  void Display_a() {
    print(Text1);
  }
}

class Teacher extends Student {
  String Text2 = "I am Teacher";

  void Display_b() {
    print(Text2);
  }
}
