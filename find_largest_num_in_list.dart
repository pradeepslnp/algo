void main() {
  List list = [2, 52, 41, 854, 75, 96, 95, 45, 0, 12, 33, 12];
  findLargets() {
    int largest =
        list.reduce((current, next) => current > next ? current : next);
    int total = list.reduce((current, next) => current + next);
    print(largest);
    print(total);
  }

  bool checkPalindrome(String name) {
    String checkValue = name.toLowerCase();
    String reverserVal = checkValue.split("").reversed.join("");
    print(checkValue == reverserVal);
    return checkValue == reverserVal;
  }

  findLargets();
  checkPalindrome("madam");
}
