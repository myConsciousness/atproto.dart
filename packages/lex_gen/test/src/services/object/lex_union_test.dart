// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/services/object/lex_union.dart';

void main() {
  group('LexUnion.format (G-4)', () {
    final union = const LexUnion(
      lexiconId: 'app.bsky.feed.post',
      defName: 'main',
      name: 'UFeedPostReply',
      fieldName: 'reply',
      refs: ['app.bsky.feed.defs#postView', 'app.bsky.feed.defs#notFoundPost'],
      mainVariants: [],
    );

    test('fromJson does not swallow conversion errors', () {
      final output = union.format();

      // The catch-all `try { ... } catch (_) { return unknown }` is removed so
      // a matched-`\$type` payload that fails to convert throws instead of
      // silently degrading to `.unknown`.
      expect(output, isNot(contains('catch (_)')));
      expect(output, isNot(contains('try {')));
    });

    test('fromJson still falls back to unknown when nothing matches', () {
      expect(
        union.format(),
        contains('return UFeedPostReply.unknown(data: json);'),
      );
    });

    test('each known ref is dispatched by validate()', () {
      final output = union.format();
      expect(output, contains('if (PostView.validate(json)) {'));
      expect(output, contains('if (NotFoundPost.validate(json)) {'));
    });
  });
}
