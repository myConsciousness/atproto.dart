// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/dart_type.dart';
import 'package:lex_gen/src/services/object/lex_property.dart';

void main() {
  group('LexProperty.format', () {
    test('(G-17) a datetime field carries the iso8601 JsonKey', () {
      final property = LexProperty(
        name: 'createdAt',
        isRequired: true,
        type: DartType.dateTime(),
      );

      expect(
        property.format().trim(),
        '@JsonKey(toJson: iso8601) required DateTime createdAt,',
      );
    });

    test('(G-19) a required + nullable field forces includeIfNull', () {
      final property = LexProperty(
        name: 'since',
        isRequired: true,
        isNullable: true,
        type: DartType.string(),
      );

      expect(
        property.format().trim(),
        '@JsonKey(includeIfNull: true) required String? since,',
      );
    });

    test('(G-19) includeIfNull coexists with a converter annotation', () {
      final property = LexProperty(
        name: 'uri',
        isRequired: true,
        isNullable: true,
        type: DartType.uri(),
      );

      expect(
        property.format().trim(),
        '@AtUriConverter() @JsonKey(includeIfNull: true) required AtUri? uri,',
      );
    });

    test('(G-19) includeIfNull merges into an existing JsonKey', () {
      final property = LexProperty(
        name: 'ts',
        isRequired: true,
        isNullable: true,
        type: DartType.dateTime(),
      );

      expect(
        property.format().trim(),
        '@JsonKey(toJson: iso8601, includeIfNull: true) required DateTime? ts,',
      );
    });

    test('an optional field with a default is non-nullable', () {
      final property = LexProperty(
        name: 'foo',
        type: DartType.string(),
        defaultValue: "'warn'",
      );

      expect(property.format().trim(), "@Default('warn') String foo,");
    });

    test('a plain optional field is nullable', () {
      final property = LexProperty(name: 'bar', type: DartType.string());

      expect(property.format().trim(), 'String? bar,');
    });
  });
}
