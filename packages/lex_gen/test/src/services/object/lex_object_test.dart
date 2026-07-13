// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/dart_type.dart';
import 'package:lex_gen/src/services/object/lex_object.dart';
import 'package:lex_gen/src/services/object/lex_property.dart';

import '../../test_context.dart';

void main() {
  group('LexObject.format golden', () {
    final object = LexObject(
      lexiconId: 'app.bsky.feed.post',
      defName: 'main',
      name: 'FeedPost',
      properties: [
        LexProperty(name: 'text', isRequired: true, type: DartType.string()),
        LexProperty(
          name: 'createdAt',
          isRequired: true,
          type: DartType.dateTime(),
        ),
        // required + nullable
        LexProperty(
          name: 'since',
          isRequired: true,
          isNullable: true,
          type: DartType.string(),
        ),
        LexProperty(name: 'note', type: DartType.string()),
        // A deprecated field must be dropped from the model.
        LexProperty(
          name: 'legacy',
          type: DartType.string(description: 'DEPRECATED: gone'),
        ),
      ],
    );

    final output = object.format(buildTestGenContext());

    test('keeps includeIfNull:false on the class', () {
      expect(output, contains('@JsonSerializable(includeIfNull: false)'));
    });

    test('emits the \$type default set to the lexicon id', () {
      expect(output, contains("@Default('app.bsky.feed.post') String \$type,"));
    });

    test('(G-17) datetime field is UTC-normalized', () {
      expect(
        output,
        contains('@JsonKey(toJson: iso8601) required DateTime createdAt,'),
      );
    });

    test('(G-19) required + nullable field keeps its key', () {
      expect(
        output,
        contains('@JsonKey(includeIfNull: true) required String? since,'),
      );
    });

    test('(G-3) a deprecated field is dropped', () {
      expect(output, isNot(contains('legacy')));
    });

    test('exposes a validate() guard keyed on \$type', () {
      expect(output, contains("== 'app.bsky.feed.post'"));
    });
  });
}
