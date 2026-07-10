// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

final class LexParameter {
  final String name;
  final String? description;
  final bool isRequired;
  final String? defaultValue;

  /// The lexicon type of this property, e.g. `string`, `integer`,
  /// `boolean`, `array`, `ref`, `union`, `unknown`.
  final String type;

  /// The lexicon type of array items when [type] is `array`.
  final String? itemsType;

  const LexParameter(
    this.name,
    this.description,
    this.isRequired,
    this.defaultValue, {
    this.type = 'string',
    this.itemsType,
  });

  bool get isArray => type == 'array';
  bool get isBoolean => type == 'boolean';
  bool get isInteger => type == 'integer';
  bool get isJsonVariant =>
      type == 'ref' || type == 'union' || type == 'unknown' || type == 'object';
  bool get hasJsonItems =>
      itemsType == 'ref' ||
      itemsType == 'union' ||
      itemsType == 'unknown' ||
      itemsType == 'object';

  String getOpt() {
    final buffer = StringBuffer();

    buffer.write('"$name"');
    buffer.write(',');

    if (description != null) {
      buffer.write('help: r"${_escapeQuotes(description!)}"');
      buffer.write(',');
    }

    if (defaultValue != null) {
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

    if (isArray && hasJsonItems) {
      // JSON values contain commas, so they must not be split.
      buffer.write('splitCommas: false');
      buffer.write(',');
    }

    return buffer.toString();
  }

  String getParam() {
    final buffer = StringBuffer();

    if (!isRequired && defaultValue == null) {
      buffer.write('if (argResults!.wasParsed("$name"))');
    }

    buffer.write('"$name": ${_getValue()},');

    return buffer.toString();
  }

  String _getValue() {
    if (isJsonVariant) {
      return 'jsonDecode(argResults!["$name"])';
    }

    if (isInteger) {
      return 'int.parse(argResults!["$name"])';
    }

    if (isArray) {
      if (hasJsonItems) {
        return '(argResults!["$name"] as List<String>)'
            '.map((e) => jsonDecode(e)).toList()';
      }
      if (itemsType == 'integer') {
        return '(argResults!["$name"] as List<String>)'
            '.map((e) => int.parse(e)).toList()';
      }
    }

    return 'argResults!["$name"]';
  }

  String _escapeQuotes(String str) {
    return str.replaceAll('"', "'");
  }
}
