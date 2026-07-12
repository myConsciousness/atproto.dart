// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/internals/lex_object_converter.dart';

final class _NsidConverter implements JsonConverter<NSID, String> {
  const _NsidConverter();

  @override
  NSID fromJson(String json) => NSID.parse(json);

  @override
  String toJson(NSID object) => object.toString();
}

void main() {
  const converter = _NsidConverter();

  group('.translate', () {
    test('returns empty for empty input', () {
      expect(converter.translate(const {}, const ['a']), isEmpty);
    });

    test('keeps known props at top level', () {
      final result = converter.translate(
        {'text': 'hello', 'langs': ['en']},
        const ['text', 'langs'],
      );

      expect(result, {
        'text': 'hello',
        'langs': ['en'],
      });
      expect(result.containsKey(r'$unknown'), isFalse);
    });

    test('always keeps the \$type key', () {
      final result = converter.translate(
        {r'$type': 'app.bsky.feed.post', 'text': 'hi'},
        const ['text'],
      );

      expect(result[r'$type'], 'app.bsky.feed.post');
    });

    test('moves unknown props into \$unknown', () {
      final result = converter.translate(
        {'text': 'hi', 'extra': 1, 'other': true},
        const ['text'],
      );

      expect(result['text'], 'hi');
      expect(result[r'$unknown'], {'extra': 1, 'other': true});
    });

    test('does not create \$unknown when all props are known', () {
      final result = converter.translate(
        {'text': 'hi'},
        const ['text'],
      );

      expect(result.containsKey(r'$unknown'), isFalse);
    });
  });

  group('.untranslate', () {
    test('returns empty for empty input', () {
      expect(converter.untranslate(const {}), isEmpty);
    });

    test('returns json as-is when there is no \$unknown key', () {
      final json = {'text': 'hi'};

      expect(converter.untranslate(json), {'text': 'hi'});
    });

    test('flattens \$unknown props back to the top level', () {
      final result = converter.untranslate({
        'text': 'hi',
        r'$unknown': {'extra': 1, 'other': true},
      });

      expect(result, {'text': 'hi', 'extra': 1, 'other': true});
      expect(result.containsKey(r'$unknown'), isFalse);
    });

    test('drops an empty \$unknown map from the wire JSON', () {
      final result = converter.untranslate({
        'text': 'hi',
        r'$unknown': <String, dynamic>{},
      });

      // The regression: "$unknown": {} must never leak onto the wire.
      expect(result.containsKey(r'$unknown'), isFalse);
      expect(result, {'text': 'hi'});
    });

    test('round-trips translate then untranslate', () {
      const props = ['text'];
      final original = {'text': 'hi', 'extra': 1};

      final translated = converter.translate(original, props);
      final untranslated = converter.untranslate(translated);

      expect(untranslated, original);
    });

    test('round-trips with no unknown props', () {
      const props = ['text'];
      final original = {'text': 'hi'};

      final translated = converter.translate(original, props);
      final untranslated = converter.untranslate(translated);

      expect(untranslated, original);
    });
  });
}
