void main() {
  String name = "pradeep";
  Map<String, int> val = {};
  for (int i = 0; i < name.length; i++) {
    String char = name[i];
    if (val.containsKey(char)) {
      val[char] = val[char]! + 1;
    } else {
      val[char] = 1;
    }
  }
  val.forEach((k, v) {
    return print("$k is reapeted  $v timnes ");
  });
}
