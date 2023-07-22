//Q4 Create a list of numbers & write a program to get the smallest &
//greatest number from a list.

void main() {
  List<int> numbers = [1, 5, 8, 2, 10, 14];
  List empty = [];
  for (var numb in numbers) {
    if (numb % 2 == 0) {
      empty.add("true");
    } else {
      empty.add("false");
    }
  }
  print(numbers);
  print(empty);
}
