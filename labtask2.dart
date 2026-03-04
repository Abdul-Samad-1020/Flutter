void main() {
  List<int> numbers = [12, 45, 7, 89, 34];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Numbers: $numbers");
  print("The largest number is: $largest");
}
