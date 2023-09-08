// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:characters/characters.dart';

class UnicodeString {
  final String utf16;
  final List<int> utf8Int;
  int? _graphemeLen;

  UnicodeString(this.utf16) : utf8Int = utf8.encode(utf16);

  int get length {
    return utf8Int.length;
  }

  int get graphemeLength {
    _graphemeLen ??= utf16.characters.length;
    return _graphemeLen!;
  }

  String slice([int? start, int? end]) {
    return utf8Decode(utf8Int.sublist(start ?? 0, end ?? utf8Int.length));
  }

  int utf16IndexToUtf8Index(int i) {
    return utf8.encode(utf16.substring(0, i)).length;
  }

  @override
  String toString() {
    return utf16;
  }
}

String utf8Decode(List<int> bytes) {
  return utf8.decode(bytes);
}
