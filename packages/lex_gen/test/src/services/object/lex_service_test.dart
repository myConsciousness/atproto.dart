// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/dart_type.dart';
import 'package:lex_gen/src/model/lex_def_kind.dart';
import 'package:lex_gen/src/services/object/lex_property.dart';
import 'package:lex_gen/src/services/object/lex_record.dart';
import 'package:lex_gen/src/services/object/lex_service.dart';

void main() {
  group('LexService record accessor (G-2)', () {
    final record = LexRecord(
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
      ],
    );

    final service = LexService(
      lexiconId: 'app.bsky.feed',
      name: 'Feed',
      apis: [
        LexApi(
          lexiconId: 'app.bsky.feed.post',
          name: 'post',
          inputType: record,
          kind: LexDefKind.record,
        ),
      ],
    );

    final output = service.format();

    test('create() injects \$type into the record map', () {
      // The `\$type` must appear inside the `record: { ... }` literal so a
      // strict PDS does not reject the create/put.
      expect(output, contains("r'\$type': 'app.bsky.feed.post',"));
      // Exactly two occurrences: one in create, one in put.
      final count = "r'\$type': 'app.bsky.feed.post',"
          .allMatches(output)
          .length;
      expect(count, 2);
    });

    test('the accessor exposes create/put/delete/get/list', () {
      expect(output, contains('RepoCreateRecordOutput'));
      expect(output, contains('RepoPutRecordOutput'));
      expect(output, contains('RepoDeleteRecordOutput'));
      expect(output, contains('final class FeedPostRecordAccessor'));
    });

    test('createdAt is UTC-normalized in the record map', () {
      expect(output, contains("'createdAt': iso8601(createdAt),"));
    });
  });
}
