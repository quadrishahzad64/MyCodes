double calculateTax(int salary) {
  double tax = 0;

  switch (salary) {
    case < 300000:
      tax = 0;

    case >= 300000 && < 600000:
      tax = (salary - 300000) * 0.05;

    case >= 600000 && < 900000:
      tax = (300000 * 0.05) + // First slab
          ((salary - 600000) * 0.10); // 10% tax

    case >= 900000 && < 1200000:
      tax = (300000 * 0.05) + // First slab
          (300000 * 0.10) + // Second slab
          ((salary - 900000) * 0.15); // 15% tax

    case >= 1200000:
      tax = (300000 * 0.05) + // First slab
          (300000 * 0.10) + // Second slab
          (300000 * 0.15) + // Third slab
          ((salary - 1200000) * 0.20); // 20% tax
  }
  return tax;
}

void main() {
  // Example usage
  var salaries = [250000, 450000, 750000, 1000000, 1500000];

  for (int salary in salaries) {
    var tax = calculateTax(salary);
    print('Salary: ${salary.toStringAsFixed(2)}');
    print('Tax: ${tax.toStringAsFixed(2)}\n');
  }
}
