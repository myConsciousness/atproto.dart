// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

extension UnicodeString on String {
  int toUtf8Index(int i) => utf8.encode(substring(0, i)).length;
}
