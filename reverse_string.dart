String reverseString(String input) {
  return input.split('').reversed.join('');
}

findLargestNumbers(int a, int b, int c) {
  int largest;
  if (a >= b && a >= c) {
    largest = a;
  } else if (b >= a && b >= c) {
    largest = b;
  } else {
    largest = c;
  }
  print(largest);
}

void main() {
  String original = "Hello, Dart!";
  String reversed = reverseString(original);
  print(reversed); // Output: !traD ,olleH
  findLargestNumbers(258, 22, 458);
}
