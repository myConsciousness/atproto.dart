// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:lexicon/src/types/core/lexicon_doc.dart';
import 'suite.dart';
import 'utils.dart' as util;

void main() {
  for (final lexiconId in lexiconIds) {
    test(lexiconId, () {
      final lexiconFile = File(
        '../../lexicons/${util.toPath(lexiconId)}.json',
      );

      final expected = jsonDecode(lexiconFile.readAsStringSync());
      final actual = LexiconDoc.fromJson(expected);

      expect(
        util.equals(actual.toJson(), expected),
        isTrue,
      );

      actual.defs.forEach((key, value) {});
    });
  }
}
