// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/commands/types/lex_parameter.dart';

void main() {
  group('LexParameter.getParam (L-15) — validated parsing', () {
    test('integer parses via int.tryParse and raises usageException', () {
      final param = LexParameter('limit', null, true, null, type: 'integer');

      expect(
        param.getParam(),
        '"limit": int.tryParse(argResults!["limit"]) ?? '
        'usageException(\'Invalid integer value for option "limit".\'),',
      );
    });

    test('a JSON scalar decodes through the _decodeJson helper', () {
      final param = LexParameter('reply', null, true, null, type: 'ref');

      expect(param.getParam(), '"reply": _decodeJson("reply"),');
    });

    test('a required JSON array validates non-emptiness and decodes items', () {
      final param = LexParameter(
        'writes',
        null,
        true,
        null,
        type: 'array',
        itemsType: 'union',
      );

      expect(
        param.getParam(),
        '"writes": _requireNonEmpty("writes", '
        '(argResults!["writes"] as List<String>)'
        '.map((e) => _decodeJsonItem("writes", e)).toList()),',
      );
    });

    test('a required integer array validates and parses each element', () {
      final param = LexParameter(
        'nums',
        null,
        true,
        null,
        type: 'array',
        itemsType: 'integer',
      );

      expect(
        param.getParam(),
        '"nums": _requireNonEmpty("nums", '
        '(argResults!["nums"] as List<String>)'
        '.map((e) => int.tryParse(e) ?? '
        'usageException(\'Invalid integer value in option "nums".\'))'
        '.toList()),',
      );
    });

    test('an optional array keeps the wasParsed guard (no empty array sent)', () {
      final param = LexParameter(
        'langs',
        null,
        false,
        null,
        type: 'array',
        itemsType: 'string',
      );

      expect(
        param.getParam(),
        'if (argResults!.wasParsed("langs"))"langs": argResults!["langs"],',
      );
    });
  });
}
