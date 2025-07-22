// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

final class LexParameter {
  final String name;
  final String? description;
  final bool isRequired;
  final String? defaultValue;

  final bool isArray;
  final bool isBoolean;
  final bool isRefVariant;

  const LexParameter(
    this.name,
    this.description,
    this.isRequired,
    this.defaultValue, {
    this.isArray = false,
    this.isBoolean = false,
    this.isRefVariant = false,
  });

  String getOpt() {
    final buffer = StringBuffer();

    buffer.write('"$name"');
    buffer.write(',');

    if (description != null) {
      buffer.write('help: r"$description"');
      buffer.write(',');
    }

    if (!isRequired && defaultValue != null) {
      if (isBoolean) {
        buffer.write('defaultsTo: $defaultValue');
      } else {
        buffer.write('defaultsTo: "$defaultValue"');
      }
      buffer.write(',');
    }

    if (isRequired && defaultValue == null && !isBoolean && !isArray) {
      buffer.write('mandatory: true');
      buffer.write(',');
    }

    return buffer.toString();
  }

  String getParam() {
    final buffer = StringBuffer();

    if (!isRequired && defaultValue == null) {
      buffer.write('if (argResults!["$name"] != null)');
    }

    if (isRefVariant) {
      buffer.write('"$name": jsonDecode(argResults!["$name"]),');
    } else {
      buffer.write('"$name": argResults!["$name"],');
    }

    return buffer.toString();
  }
}
