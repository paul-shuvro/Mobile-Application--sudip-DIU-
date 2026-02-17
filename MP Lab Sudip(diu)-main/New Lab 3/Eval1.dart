

double calculateTotal(double m1, double m2, double m3) {
  return m1 + m2 + m3;
}

double calculateAverage(double m1, double m2, double m3) {
  double total = calculateTotal(m1, m2, m3);
  return total / 3;
}

bool isPassed(double average) {
  return average >= 6.0;
}

void main() {
  double marks1 = 11.0;
  double marks2 = 6.0;
  double marks3 = 7.0;

  double total = calculateTotal(marks1, marks2, marks3);
  double average = calculateAverage(marks1, marks2, marks3);

  print("Total Marks: $total");
  print("Average Marks: $average");

  if (isPassed(average)) {
    print("Result: Passed");
  } else {
    print("Result: Failed");
  }
}
