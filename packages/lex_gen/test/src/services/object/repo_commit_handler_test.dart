// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/services/object/repo_commit_handler.dart';

void main() {
  group('RepoCommitHandler.format — missing block guard', () {
    final output = const RepoCommitHandler(['app.bsky.feed.post']).format();

    test('_getRecord type-guards the block lookup instead of downcasting', () {
      // A commit op whose CID is absent from `blocks` yields null; the emitter
      // must guard the type rather than emit a bare implicit downcast that
      // throws a `TypeError` and aborts the whole commit.
      expect(
        output,
        contains('if (record is! Map<String, dynamic>) return null;'),
      );
      // The bare, unguarded downcast must be gone.
      expect(output, isNot(contains('return commit.blocks[op.cid];')));
    });

    test('_getRecord is nullable so absence is representable', () {
      expect(
        output,
        contains(
          'Map<String, dynamic>? _getRecord(final Commit commit, final RepoOp op)',
        ),
      );
    });

    test('the mutation handlers skip an op with no resolvable record', () {
      expect(output, contains('if (record == null) return;'));
    });
  });
}
