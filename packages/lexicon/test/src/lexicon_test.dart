// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:lexicon/src/lexicons.g.dart';
import 'package:lexicon/src/types/core/lexicon_doc.dart';
import 'utils.dart' as util;

void main() {
  for (final lexicon in lexicons) {
    test(lexicon['id'], () {
      final actual = LexiconDoc.fromJson(lexicon);

      expect(
        util.equals(
          actual.toJson(),
          jsonDecode(jsonEncode(lexicon)),
        ),
        isTrue,
      );
    });
  }
}
