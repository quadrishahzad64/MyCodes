void main() {
  List<Map<String, dynamic>> employees = [
    {
      'name': 'Bilal',
      'rating': 'A',
      'age': '60',
    },
    {
      'name': 'Shahzad',
      'rating': 'B',
      'age': '51',
    },
    {
      'name': 'Amin',
      'rating': 'C',
      'age': '45',
    },
    {
      'name': 'Dawood',
      'rating': 'D',
      'age': '35',
    },
    {
      'name': 'Kamraan',
      'rating': 'A',
      'age': '25',
    }
  ];

  print('-------------Employee Promotions and Bonuses----------------');
  printEmployeePromotionsAndBonuses(employees);
}

void printEmployeePromotionsAndBonuses(List<Map<String, dynamic>> employees) {
  for (var employee in employees) {
    String name = employee['name'];
    String rating = employee['rating'];
    int bonuses = 0;
    String promotion = "";
    String terminationMessage = "";
    String retirementMessage = "";

   int age = int.parse(employee['age']);
 
    if (age >= 60) {
      retirementMessage = "Retirement";
      promotion = "No Promotion";
      bonuses = 0; // No bonuses for retired employees
    } else {
      switch (rating) {
        case 'A':
          bonuses = 4;
          promotion = "Promotion";
          break;
        case 'B':
          bonuses = 3;
          promotion = "No Promotion";
          break;
        case 'C':
          bonuses = 2;
          promotion = "No Promotion";
          break;
        case 'D':
          bonuses = 0;
          terminationMessage = "Termination of Employee";
          promotion = "No Promotion";
          break;
        default:
          bonuses = 0; // In case of an invalid rating
          break;
      }
    }
    print(
        '$name has rating $rating: $promotion with $bonuses bonus(es). $terminationMessage $retirementMessage');
  }
}
