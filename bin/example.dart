void main() {
  String compare(int num1, int num2) {
    if (num1 > num2) {
      return "$num1 is bigger than $num2";
    } else if (num2 > num1) {
      return "$num2 is bigger than $num1";
    } else {
      return "both numbers are equal";
    }
  }

  String result = compare(66, 66);

  print(result);
}
