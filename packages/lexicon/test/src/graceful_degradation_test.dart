// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lexicon/lexicon.dart';

/// Negative tests (G-16) covering the graceful-degradation behavior added for
/// G-12 (unsupported/nested types) and G-13 (unknown string formats). These
/// inputs are legal per the (open-ended) atproto spec but are not currently
/// exercised by the bundled corpus, so they must not throw.
void main() {
  group('LexObjectPropertyConverter graceful degradation (G-12)', () {
    test('nested inline object falls back to an unknown primitive', () {
      final result = const LexObjectPropertyConverter().fromJson({
        'type': 'object',
        'description': 'A nested inline object.',
        'properties': {'foo': {'type': 'string'}},
      });

      expect(result, isA<ULexObjectPropertyPrimitive>());
      final primitive = (result as ULexObjectPropertyPrimitive).data;
      expect(primitive, isA<ULexPrimitiveUnknown>());
    });

    test('completely unknown type falls back to an unknown primitive', () {
      final result = const LexObjectPropertyConverter().fromJson({
        'type': 'brand-new-type',
      });

      expect(result, isA<ULexObjectPropertyPrimitive>());
      expect(
        (result as ULexObjectPropertyPrimitive).data,
        isA<ULexPrimitiveUnknown>(),
      );
    });
  });

  group('LexArrayItemConverter graceful degradation (G-12)', () {
    test('unknown array item type falls back to an unknown primitive', () {
      final result = const LexArrayItemConverter().fromJson({
        'type': 'object',
      });

      expect(result, isA<ULexArrayItemPrimitive>());
      expect(
        (result as ULexArrayItemPrimitive).data,
        isA<ULexPrimitiveUnknown>(),
      );
    });
  });

  group('LexPrimitiveConverter graceful degradation (G-12)', () {
    test('unknown primitive type falls back to unknown', () {
      final result = const LexPrimitiveConverter().fromJson({
        'type': 'mystery',
      });

      expect(result, isA<ULexPrimitiveUnknown>());
    });
  });

  group('LexXrpcParametersPropertyConverter graceful degradation (G-12)', () {
    test('unknown parameter type falls back to an unknown primitive', () {
      final result = const LexXrpcParametersPropertyConverter().fromJson({
        'type': 'object',
      });

      expect(result, isA<ULexXrpcParametersPropertyPrimitive>());
      expect(
        (result as ULexXrpcParametersPropertyPrimitive).data,
        isA<ULexPrimitiveUnknown>(),
      );
    });
  });

  group('LexString unknown format (G-13)', () {
    test('unknown format decodes to LexStringFormat.unknown', () {
      final result = LexString.fromJson({
        'type': 'string',
        'format': 'some-future-format',
      });

      expect(result.format, LexStringFormat.unknown);
    });

    test('known formats still decode correctly', () {
      expect(
        LexString.fromJson({'type': 'string', 'format': 'datetime'}).format,
        LexStringFormat.datetime,
      );
      expect(
        LexString.fromJson({'type': 'string', 'format': 'at-uri'}).format,
        LexStringFormat.atUri,
      );
    });
  });
}
