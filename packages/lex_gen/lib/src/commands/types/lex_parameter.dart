// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

final class LexParameter {
  final String name;
  final String? description;
  final bool isRequired;
  final Object? defaultValue;

  const LexParameter(
    this.name,
    this.description,
    this.isRequired,
    this.defaultValue,
  );

  String getOpt() {
    final buffer = StringBuffer();

    buffer.write("'$name'");
    buffer.write(',');

    if (description != null) {
      buffer.write("help: '$description'");
      buffer.write(',');
    }

    if (defaultValue != null) {
      buffer.write("defaultsTo: $defaultValue");
      buffer.write(',');
    }

    return buffer.toString();
  }

  String getParam() {
    final buffer = StringBuffer();

    buffer.write("if (argResults!['$name'] != null)");
    buffer.write("'$name': argsResult!['$name'],");

    return buffer.toString();
  }
}
