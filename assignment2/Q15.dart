//Q15  Implement a Dart code that uses the where() method to filter
//out negative numbers from a list of integers. The program should take
// in the original list as a parameter and print a new list
//containing only the positive numbers.

List<int> getPositiveNumbers(List<int> inputList) {
  List<int> positiveNumbers = inputList.where((number) => number >= 0).toList();
  return positiveNumbers;
}

void main() {
  List<int> originalList = [5, -2, 8, -3, 1, -7, 0, 4];

  List<int> positiveNumbers = getPositiveNumbers(originalList);

  print("\nThe Orginal List is: $originalList");
  print("\nThe Positive List is: $positiveNumbers");
  positiveNumbers.sort();
  print("\nThe Sorted Positive List is: $positiveNumbers \n");
}
