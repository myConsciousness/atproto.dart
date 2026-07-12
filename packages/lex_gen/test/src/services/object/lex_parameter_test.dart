// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/dart_type.dart';
import 'package:lex_gen/src/services/object/lex_known_values.dart';
import 'package:lex_gen/src/services/object/lex_parameter.dart';
import 'package:lex_gen/src/services/object/lex_union.dart';

void main() {
  group('LexParameter.getParamsRecord', () {
    test('(G-1) a bare ref is serialized through its generated converter', () {
      // Previously `reply.toJson()`, which left the literal `\$unknown` key in
      // the persisted record. It must now route through the converter so the
      // bag is flattened by `untranslate`.
      final param = LexParameter(
        name: 'reply',
        type: const DartType(
          name: 'ReplyRef',
          ref: 'app.bsky.feed.post#replyRef',
        ),
      );

      expect(
        param.getParamsRecord(),
        "if (reply != null) 'reply': const ReplyRefConverter().toJson(reply),",
      );
    });

    test('(G-1) a ref list is serialized element-wise via the converter', () {
      final param = LexParameter(
        name: 'facets',
        type: DartType.array(
          type: 'RichtextFacet',
          ref: 'app.bsky.richtext.facet',
        ),
      );

      expect(
        param.getParamsRecord(),
        "if (facets != null) 'facets': "
        'facets.map((e) => const RichtextFacetConverter().toJson(e)).toList(),',
      );
    });

    test('a datetime is normalized to UTC via iso8601', () {
      final param = LexParameter(
        name: 'createdAt',
        type: DartType.dateTime(),
      );

      expect(
        param.getParamsRecord(),
        "if (createdAt != null) 'createdAt': iso8601(createdAt),",
      );
    });

    test('a union keeps its own toJson (already converter-routed)', () {
      final union = const LexUnion(
        lexiconId: 'app.bsky.feed.post',
        defName: 'main',
        name: 'UFeedPostEmbed',
        fieldName: 'embed',
        refs: [],
        mainVariants: [],
      );
      final param = LexParameter(
        name: 'embed',
        type: DartType.union(type: 'UFeedPostEmbed', union: union),
      );

      expect(
        param.getParamsRecord(),
        "if (embed != null) 'embed': embed.toJson(),",
      );
    });

    test('known values keep their own toJson', () {
      final knownValues = const LexKnownValues(
        lexiconId: 'app.bsky.actor.defs',
        defName: 'defs',
        name: 'Foo',
        values: ['a', 'b'],
      );
      final param = LexParameter(
        name: 'foo',
        type: DartType(name: 'Foo', knownValues: knownValues),
      );

      expect(
        param.getParamsRecord(),
        "if (foo != null) 'foo': foo.toJson(),",
      );
    });

    test('an at-uri is stringified', () {
      final param = LexParameter(name: 'uri', type: DartType.uri());

      expect(
        param.getParamsRecord(),
        "if (uri != null) 'uri': uri.toString(),",
      );
    });

    test('a required primitive is emitted unconditionally', () {
      final param = LexParameter(
        name: 'text',
        isRequired: true,
        type: DartType.string(),
      );

      expect(param.getParamsRecord(), "'text': text,");
    });
  });
}
