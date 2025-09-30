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
    } else if (type.isRef || type.isUnion || type.isKnownValues) {
      if (type.isArray) {
        buffer.write('$name.map((e) => e.toJson()).toList()');
      } else {
        buffer.write('$name.toJson()');
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
