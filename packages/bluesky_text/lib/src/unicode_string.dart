// Dart imports:
import 'dart:convert';

extension UnicodeString on String {
  int toUtf8Index(int i) => utf8.encode(substring(0, i)).length;
}
