import 'dart:io';

void main() {
  File file = File("students.csv");
  file.writeAsStringSync('الاسم,الهاتف\n');
  for (int i = 0; i < 3; i++) {
    stdout.write("أدخل اسم الطالب ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("أدخل رقم هاتف الطالب ${i + 1}: ");
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("تهانينا!! تمت كتابة ملف CSV بنجاح.");
}
