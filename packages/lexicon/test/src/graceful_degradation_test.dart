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
        'properties': {
          'foo': {'type': 'string'},
        },
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
      final result = const LexArrayItemConverter().fromJson({'type': 'object'});

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

  group('LexUserTypeConverter graceful degradation (G-12)', () {
    test('permission-set primary def falls back to an unknown user type', () {
      final result = const LexUserTypeConverter().fromJson({
        'type': 'permission-set',
        'description': 'Granular OAuth permission set.',
      });

      expect(result, isA<ULexUserTypeUnknown>());
      expect(
        (result as ULexUserTypeUnknown).data.description,
        'Granular OAuth permission set.',
      );
    });

    test('completely unknown top-level type falls back to unknown', () {
      final result = const LexUserTypeConverter().fromJson({
        'type': 'totally-made-up-future-type',
      });

      expect(result, isA<ULexUserTypeUnknown>());
    });

    test('a permission-set lexicon document parses without throwing', () {
      late final LexiconDoc doc;
      expect(
        () => doc = LexiconDoc.fromJson({
          'lexicon': 1,
          'id': 'com.example.permissionSet',
          'defs': {
            'main': {
              'type': 'permission-set',
              'description': 'Granular OAuth permission set.',
              'permissions': [
                {
                  'resource': 'rpc',
                  'aud': '*',
                  'lxm': ['com.example.doThing'],
                },
              ],
            },
          },
        }),
        returnsNormally,
      );

      expect(doc.defs['main'], isA<ULexUserTypeUnknown>());
    });
  });

  group('LexXrpcSchemaConverter graceful degradation (G-12)', () {
    test('unknown schema type falls back to an object schema', () {
      final result = const LexXrpcSchemaConverter().fromJson({
        'type': 'future-schema-kind',
        'description': 'not yet known',
      });

      expect(result, isA<ULexXrpcSchemaObject>());
    });

    test('a query with an unknown output schema parses without throwing', () {
      expect(
        () => LexiconDoc.fromJson({
          'lexicon': 1,
          'id': 'com.example.futureQuery',
          'defs': {
            'main': {
              'type': 'query',
              'output': {
                'encoding': 'application/json',
                'schema': {
                  'type': 'future-schema-kind',
                  'description': 'not yet known',
                },
              },
            },
          },
        }),
        returnsNormally,
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
