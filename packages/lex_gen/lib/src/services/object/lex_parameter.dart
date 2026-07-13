// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../dart_type.dart';

final class LexParameter {
  final bool isRequired;
  final DartType type;
  final String name;
  final String? defaultValue;

  String? get description => type.description;

  const LexParameter({
    this.isRequired = false,
    required this.type,
    required this.name,
    this.defaultValue,
  });

  String getParams({bool ignoreRequired = false}) {
    final buffer = StringBuffer();

    if (!ignoreRequired && isRequired) {
      buffer.write('required');
      buffer.write(' ');
    }

    if (type.isArray) {
      buffer.write('List<');
      buffer.write(type.name);
      buffer.write('>');
    } else {
      buffer.write(type.name);
    }

    if (ignoreRequired || !isRequired) {
      buffer.write('?');
    }
    buffer.write(' ');

    buffer.write(name);
    buffer.write(',');

    return buffer.toString();
  }

  String getParamsRecord() {
    final buffer = StringBuffer();

    if (!isRequired) {
      buffer.write('if ($name != null)');
      buffer.write(' ');
    }

    buffer.write("'$name':");
    buffer.write(' ');
    if (type.name == 'DateTime') {
      buffer.write('iso8601($name)');
    } else if (type.isUnion || type.isKnownValues) {
      // Unions and known values already route their `toJson()` through the
      // generated converter, which flattens the `$unknown` bag.
      if (type.isArray) {
        buffer.write('$name.map((e) => e.toJson()).toList()');
      } else {
        buffer.write('$name.toJson()');
      }
    } else if (type.isRef) {
      // A bare ref's `toJson()` is the freezed map, which still contains the
      // literal `$unknown` key. Route it through the generated converter so
      // `untranslate` flattens the bag before it is persisted as a record.
      final converter = 'const ${type.name}Converter()';
      if (type.isArray) {
        buffer.write('$name.map((e) => $converter.toJson(e)).toList()');
      } else {
        buffer.write('$converter.toJson($name)');
      }
    } else if (type.isAtUri) {
      if (type.isArray) {
        buffer.write('$name.map((e) => e.toString()).toList()');
      } else {
        buffer.write('$name.toString()');
      }
    } else {
      buffer.write(name);
    }
    buffer.write(',');

    return buffer.toString();
  }
}
