// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/services/fmt/lex_record_generator.dart';

import '../test_context.dart';

/// End-to-end golden: a fixture Lexicon document is parsed and run through the
/// real record generator, then the emitted Dart source is asserted against the
/// behaviors fixed in this workstream. This exercises the full
/// fixture -> parse -> generate path rather than hand-built model objects.
const _fixture = {
  'lexicon': 1,
  'id': 'app.bsky.feed.post',
  'defs': {
    'main': {
      'type': 'record',
      'key': 'tid',
      'record': {
        'type': 'object',
        'required': ['text', 'createdAt', 'since'],
        'nullable': ['since'],
        'properties': {
          'text': {'type': 'string', 'maxLength': 3000},
          'createdAt': {'type': 'string', 'format': 'datetime'},
          // required + nullable (spec: key mandatory, value nullable).
          'since': {'type': 'string', 'format': 'cid'},
          'legacy': {
            'type': 'string',
            'description': 'DEPRECATED: replaced by facets.',
          },
        },
      },
    },
  },
};

void main() {
  group('app.bsky.feed.post record golden', () {
    final doc = lex.LexiconDoc.fromJson(_fixture);
    final record = doc.defs['main']!.data as lex.LexRecord;

    final ctx = buildTestGenContext();
    final output = generateLexRecord(
      ctx,
      doc.id,
      'main',
      record,
      const [],
    ).format(ctx);

    test('(G-17) createdAt is UTC-normalized via iso8601', () {
      expect(
        output,
        contains('@JsonKey(toJson: iso8601) required DateTime createdAt,'),
      );
    });

    test('(G-19) required + nullable `since` keeps its key', () {
      expect(
        output,
        contains('@JsonKey(includeIfNull: true) required String? since,'),
      );
    });

    test('the record class carries the \$type default', () {
      expect(output, contains("@Default('app.bsky.feed.post') String \$type,"));
    });

    test('(G-3) the deprecated `legacy` field is dropped', () {
      expect(output, isNot(contains('legacy')));
    });

    test('the model keeps includeIfNull:false at the class level', () {
      expect(output, contains('@JsonSerializable(includeIfNull: false)'));
    });
  });
}
