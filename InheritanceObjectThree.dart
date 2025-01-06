void main() {
  var object = School();
  print(object.teacher.Text2);
  print(object.teacher.Text1);
  print(object.parents.Text3);
}

class School {
  Teacher teacher = Teacher();
  Parents parents = Parents();
}

class Student {
  String Text1 = "I am Student";
}

class Teacher extends Student {
  String Text2 = "I am Teacher";
}

class Parents extends Student {
  String Text3 = "I am Parent";
}
