// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/services/fmt/lex_property_generator.dart';
import 'package:lex_gen/src/services/object/lex_property.dart';

import '../../test_context.dart';

/// Builds a `{name: LexObjectProperty}` map from raw fixture JSON, mirroring how
/// the generator receives object properties.
Map<String, lex.LexObjectProperty> _props(
  final Map<String, Map<String, dynamic>> json,
) {
  return json.map(
    (key, value) =>
        MapEntry(key, const lex.LexObjectPropertyConverter().fromJson(value)),
  );
}

List<LexProperty> _generate(
  final Map<String, Map<String, dynamic>> propsJson, {
  final List<String>? required,
  final List<String>? nullable,
}) {
  return generateLexProperties(
    buildTestGenContext(),
    lex.NSID('app.bsky.feed.post'),
    'main',
    _props(propsJson),
    required,
    nullable,
    const [],
  );
}

LexProperty _one(
  final Map<String, dynamic> propJson, {
  final String name = 'x',
  final List<String>? required,
  final List<String>? nullable,
}) {
  return _generate(
    {name: propJson},
    required: required,
    nullable: nullable,
  ).single;
}

void main() {
  group('datetime (G-17)', () {
    test('a datetime property carries the iso8601 JsonKey annotation', () {
      final property = _one({'type': 'string', 'format': 'datetime'});

      expect(property.type.name, 'DateTime');
      expect(property.type.annotation, '@JsonKey(toJson: iso8601)');
    });

    test('a datetime array drops the scalar iso8601 annotation', () {
      final property = _one({
        'type': 'array',
        'items': {'type': 'string', 'format': 'datetime'},
      });

      expect(property.type.isArray, isTrue);
      expect(property.type.name, 'DateTime');
      // iso8601 operates on a scalar and must not annotate List<DateTime>.
      expect(property.type.annotation, isNull);
    });
  });

  group('default value escaping (G-8)', () {
    test('backslash, dollar and single-quote are escaped', () {
      final property = _one({'type': 'string', 'default': r"a'b\c$d"});

      // Wrapped in single quotes with each metacharacter escaped so the
      // resulting `@Default('...')` compiles.
      expect(property.defaultValue, r"'a\'b\\c\$d'");
    });

    test('a plain default is preserved verbatim', () {
      final property = _one({'type': 'string', 'default': 'warn'});
      expect(property.defaultValue, "'warn'");
    });
  });

  group('knownValues + default (G-18)', () {
    test('a knownValues string with a default emits a const wrapper '
        'default', () {
      final property = _one({
        'type': 'string',
        'knownValues': ['ignore', 'warn', 'hide'],
        'default': 'warn',
      });

      // The field must carry a const wrapper default (not degrade to a
      // nullable field reporting null), referencing the generated Known enum
      // member for the default value.
      final wrapper = property.type.name;
      expect(property.type.knownValues, isNotNull);
      expect(
        property.defaultValue,
        '$wrapper.knownValue(data: Known$wrapper.warn)',
      );

      // A defaulted field is non-nullable and annotated with @Default.
      final formatted = property.format();
      expect(formatted, contains('@Default('));
      expect(formatted, isNot(contains('$wrapper? x')));
    });

    test('a default outside knownValues falls back to the unknown '
        'variant', () {
      final property = _one({
        'type': 'string',
        'knownValues': ['ignore', 'hide'],
        'default': 'warn',
      });

      final wrapper = property.type.name;
      expect(property.defaultValue, "$wrapper.unknown(data: 'warn')");
    });

    test('a knownValues string without a default has no default', () {
      final property = _one({
        'type': 'string',
        'knownValues': ['ignore', 'warn', 'hide'],
      });

      expect(property.defaultValue, isNull);
    });
  });

  group('blob array (G-7)', () {
    test('an array of blobs maps to List<Blob> instead of List<Object>', () {
      final property = _one({
        'type': 'array',
        'items': {'type': 'blob'},
      });

      expect(property.type.isArray, isTrue);
      expect(property.type.name, 'Blob');
      expect(property.type.annotation, '@BlobConverter()');
    });
  });

  group('nullability flags', () {
    test('required + nullable flags propagate to the property', () {
      final property = _one(
        {'type': 'string'},
        name: 'since',
        required: ['since'],
        nullable: ['since'],
      );

      expect(property.isRequired, isTrue);
      expect(property.isNullable, isTrue);
    });
  });
}
