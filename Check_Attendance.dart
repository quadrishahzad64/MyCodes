void main() {
  List<Map<String, dynamic>> students = [
    {
      'name': 'Bilal',
      'attendance': 75,
    },
    {
      'name': 'Salman',
      'attendance': 45,
    },
    {
      'name': 'Shahzad',
      'attendance': 60,
    },
    {
      'name': 'Quadri',
      'attendance': 30,
    },
    {
      'name': 'Arif',
      'attendance': 55,
    }
  ];

  print('-------------Successful Students are----------------');
  printSuccessfulStudents(students);

  print('-------------Unsuccessful Students are----------------');
  printUnsuccessfulStudents(students);
}

void printSuccessfulStudents(List<Map<String, dynamic>> students) {
  for (var student in students) {
    if (student['attendance'] >= 50) {
      print(
          '${student['name']} is allowed because his attendance is ${student['attendance']}%');
    }
  }
}

void printUnsuccessfulStudents(List<Map<String, dynamic>> students) {
  for (var student in students) {
    if (student['attendance'] < 50) {
      print(
          '${student['name']} is not allowed because his attendance is ${student['attendance']}%');
    }
  }
}
