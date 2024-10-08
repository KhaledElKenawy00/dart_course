void main() {
// int ,num ,double
  int age = 20;
  num age2 = 55;
  double width = 154.5;

  String fullName = "khaled mostafa";
  String age3 = '123';
  List<num> numbers = [10, 20, 30, 40, 50];
  Map<String, int> ages = {"khaled": 55, "ahmed": 25, "mahmoud": 30};
  Set<int> values = {10, 10, 10, 20, 25};
  bool isDriver = false;
  String age5 = "55.5";
  Runes loveSymbol = new Runes('\u2665');

  print("Love symbol: ${String.fromCharCodes(loveSymbol)}");
  print(double.parse(age5));

  print(values);
  print(numbers[0]);

// numbers
// string
// list
// map
// set
// null
// bool
// convert
// runes
}
