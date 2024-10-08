void main() {
  // // تعريف رقمين
  int num1 = 10;
  int num2 = 3;

  // // القيام بالحسابات الحسابية
  int sum = num1 + num2; // 13 الجمع
  int diff = num1 - num2; // 7الطرح
  int unaryMinus = -num1; //-10 الناقص الأحادي
  int mul = num1 * num2; //30 الضرب
  double div = num1 / num2; // 3.333القسمة
  int div2 = num1 ~/ num2; // 3القسمة الصحيحة
  int mod = num1 % num2; // 1الباقي

  // // طباعة النتائج
  print("الجمع هو $sum.");
  print("الطرح هو $diff.");
  print("الناقص الأحادي هو $unaryMinus.");
  print("الضرب هو $mul.");
  print("القسمة هي $div.");
  print("القسمة الصحيحة هي $div2.");
  print("الباقي هو $mod.");

//عوامل الزياده والنقصان
  int count = 5;

  // زيادة العداد بواحد
  count++;
  print(count); // Output: 6

  // نقص العداد بواحد
  count--;
  print(count);

  // عوامل الاسناد
  int num = 10;
  print(num); // Output: 10

  num = 5;
  print(num);

  // // عوامل الاسناد  المركبة

  num1 += num2; // num1 = num1 + num2;
  print(num1); // Output: 15

  num1 -= num2; // num1 = num1 - num2;
  print(num1); // Output: 10

  num1 *= num2; // num1 = num1 * num2;
  print(num1); // Output: 50

  num1 ~/= num2; // num1 = num1 / num2;
  print(num1);

  // عوامل المقارنة

  bool isEqual = num1 == num2; // falseيساوي
  bool isNotEqual = num1 != num2; //true لا يساوي
  bool isGreater = num1 > num2; //true أكبر من
  bool isLess = num1 < num2; // أقل منfalse
  bool isGreaterOrEqual = num1 >= num2; //true أكبر من أو يساوي
  bool isLessOrEqual = num1 <= num2; // falseأقل من أو يساوي

  print(isEqual); // Output: false
  print(isNotEqual); // Output: true
  print(isGreater); // Output: false
  print(isLess); // Output: true
  print(isGreaterOrEqual); // Output: false
  print(isLessOrEqual);

// العوامل المنطقية
  bool isTrue = true;
  bool isFalse = false;

  bool logicalAnd = isTrue && isFalse; //false و
  bool logicalOr = isTrue || isFalse; //true أو
  bool logicalNot = !isTrue; //false ليس

  print(logicalAnd); // Output: false
  print(logicalOr); // Output: true
  print(logicalNot);
}
