import 'dart:io';

void main() {
  // إنشاء كائن للملف
  File file = File('test.txt');
  //كتابة داخل الملف
  file.writeAsStringSync('مرحبًا بك في ملف test.txt.');
  // قراءة الملف
  String contents = file.readAsStringSync();
  // لحذف الملف
  if (file.existsSync()) {
    file.deleteSync();
  }

  // طباعة المحتوى
  print(contents);
}
