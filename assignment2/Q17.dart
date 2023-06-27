//Q17 Given a list of integers, write a Dart code that uses the map()
//method to create a new list with each value squared. The program
//should take in the original list as a parameter and print the new list.

List<int> squareValues(List<int> inputList) {
  List<int> squaredList = inputList.map((number) => number * number).toList();
  return squaredList;
}

void main() {
  List<int> originalList = [2, 4, 6, 8, 10, 11];

  List<int> squaredValues = squareValues(originalList);

  print("\nThe Original List is: $originalList");
  print("\nThe Positive List is: $squaredValues \n");
}
