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

  /// Whether generating this parameter's value requires the `_decodeJson`
  /// instance helper (a scalar JSON option or an array of JSON items).
  bool get needsJsonHelper => isJsonVariant || (isArray && hasJsonItems);

  /// Whether generating this parameter's value requires the `_requireNonEmpty`
  /// instance helper (a mandatory array; `addMultiOption` cannot enforce
  /// `mandatory`, so emptiness is validated at runtime instead).
  bool get needsRequireNonEmptyHelper =>
      isArray && isRequired && defaultValue == null;

  String getParam() {
    final buffer = StringBuffer();

    if (!isRequired && defaultValue == null) {
      buffer.write('if (argResults!.wasParsed("$name"))');
    }

    var value = _getValue();
    if (needsRequireNonEmptyHelper) {
      value = '_requireNonEmpty("$name", $value)';
    }

    buffer.write('"$name": $value,');

    return buffer.toString();
  }

  String _getValue() {
    if (isJsonVariant) {
      return '_decodeJson("$name")';
    }

    if (isInteger) {
      return 'int.tryParse(argResults!["$name"]) ?? '
          'usageException(\'Invalid integer value for option "$name".\')';
    }

    if (isArray) {
      if (hasJsonItems) {
        return '(argResults!["$name"] as List<String>)'
            '.map((e) => _decodeJsonItem("$name", e)).toList()';
      }
      if (itemsType == 'integer') {
        return '(argResults!["$name"] as List<String>)'
            '.map((e) => int.tryParse(e) ?? '
            'usageException(\'Invalid integer value in option "$name".\'))'
            '.toList()';
      }
    }

    return 'argResults!["$name"]';
  }

  String _escapeQuotes(String str) {
    return str.replaceAll('"', "'");
  }
}
