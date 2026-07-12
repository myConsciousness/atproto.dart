// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' show NSID;
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/commands/types/lex_command.dart';
import 'package:lex_gen/src/commands/types/lex_parameter.dart';

void main() {
  group('record command (L-15.3) — shared mixin', () {
    final command = LexCommand(
      NSID('app.bsky.feed.post'),
      'A declaration of a post.',
      [
        LexParameter('text', 'The primary text.', true, null, type: 'string'),
        LexParameter('facets', null, false, null,
            type: 'array', itemsType: 'union'),
      ],
      isRecord: true,
    );

    final output = command.format();

    test('a shared mixin holds the field options and helpers', () {
      expect(output, contains('mixin _PostCommandRecordArgs on Command<void> {'));
      expect(output, contains('void _addRecordOptions() {'));
    });

    test('create and put apply the mixin instead of duplicating opts', () {
      expect(
        output,
        contains(
          'final class _CreatePostCommand extends CreateRecordCommand '
          'with _PostCommandRecordArgs {',
        ),
      );
      expect(
        output,
        contains(
          'final class _PutPostCommand extends PutRecordCommand '
          'with _PostCommandRecordArgs {',
        ),
      );
      // Both constructors call the shared configuration.
      expect('_addRecordOptions();'.allMatches(output).length, 2);
    });

    test('create rkey is optional; put rkey is mandatory', () {
      expect(
        output,
        contains('argParser.addOption("rkey", help: r"Specific record key to use.",);'),
      );
      expect(
        output,
        contains('argParser.addOption("rkey", help: r"The record key.", mandatory: true,);'),
      );
    });

    test('the create/put record maps include \$type', () {
      expect(
        '"app.bsky.feed.post"'.allMatches(output).length,
        greaterThanOrEqualTo(2),
      );
      expect(output, contains('r"\$type": "app.bsky.feed.post",'));
    });

    test('JSON array items decode through the shared helper', () {
      expect(output, contains('Object? _decodeJsonItem('));
      expect(output, contains('usageException('));
    });

    test('(L-15.1) list limit parses via int.tryParse', () {
      expect(
        output,
        contains(
          "'limit': int.tryParse(argResults!['limit']) ?? "
          "usageException(r'Invalid integer value for option \"limit\".'),",
        ),
      );
    });
  });

  group('query command (L-15.1)', () {
    final command = LexCommand(
      NSID('app.bsky.feed.getTimeline'),
      'Get a timeline.',
      [LexParameter('limit', null, false, '50', type: 'integer')],
      isQuery: true,
    );

    test('integer option parses via int.tryParse + usageException', () {
      expect(
        command.format(),
        contains(
          '"limit": int.tryParse(argResults!["limit"]) ?? '
          'usageException(\'Invalid integer value for option "limit".\'),',
        ),
      );
    });
  });

  group('raw JSON body procedure (L-15.1)', () {
    final command = LexCommand(
      NSID('tools.ozone.set.upsertSet'),
      'Upsert a set.',
      const [],
      isProcedure: true,
      isRawJsonBody: true,
    );

    test('invalid --json raises a usageException instead of a raw throw', () {
      final output = command.format();
      expect(output, contains('on FormatException catch (e)'));
      expect(output, contains('usageException('));
    });
  });
}
