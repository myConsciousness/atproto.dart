// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../dart_type.dart';
import 'lex_parameter.dart';

final class LexProperty {
  final bool isRequired;
  final bool isNullable;
  final DartType type;
  final String name;
  final String? defaultValue;

  String? get description => type.description;

  const LexProperty({
    this.isRequired = false,
    this.isNullable = false,
    required this.type,
    required this.name,
    this.defaultValue,
  });

  LexParameter toLexParameter() {
    return LexParameter(
      isRequired: isRequired,
      type: type,
      name: name,
      defaultValue: defaultValue,
    );
  }

  String format() {
    final buffer = StringBuffer();

    if (description != null) {
      buffer.writeln('/// $description');
    }

    if (type.annotation != null) {
      buffer.write(type.annotation);
      buffer.write(' ');
    }
    if (defaultValue != null) {
      buffer.write('@Default($defaultValue)');
      buffer.write(' ');
    }

    if (isRequired && defaultValue == null) {
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

    if ((!isRequired && defaultValue == null) || isNullable) {
      buffer.write('?');
    }
    buffer.write(' ');

    buffer.write(name);
    buffer.write(',');

    return buffer.toString();
  }
}
