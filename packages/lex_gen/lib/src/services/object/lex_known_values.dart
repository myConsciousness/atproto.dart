// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';
import '../rule.dart' as rule;
import 'lex_type.dart';

final class LexKnownValues extends LexType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final String? fieldName;
  final List<String> values;

  @override
  LexTypeState get state => LexTypeState.knownValues;

  const LexKnownValues({
    required this.lexiconId,
    required this.defName,
    required this.name,
    required this.values,
    this.fieldName,
  });

  @override
  String getFilePath() {
    return rule.getFilePath(lexiconId, defName, state, fieldName: fieldName);
  }

  @override
  String getFileName() {
    final fileName = rule.getLexObjectFileName(defName);

    if (fieldName != null) {
      final suffix = rule.getLexObjectFileName(fieldName);
      return '${fileName}_$suffix';
    }

    return fileName;
  }

  @override
  String getTypeName() {
    return name;
  }

  @override
  String format() {
    final elements = values
        .map((e) {
          final buffer = StringBuffer();
          if (e.startsWith('#')) {
            buffer.writeln("@JsonValue('$lexiconId$e')");
            buffer.write(
              "${rule.getLexKnownValuesElementName(e, lexiconId: lexiconId)}('$lexiconId$e'),",
            );
          } else {
            buffer.writeln("@JsonValue('$e')");
            buffer.write("${rule.getLexKnownValuesElementName(e)}('$e'),");
          }
          return buffer.toString();
        })
        .join('\n');

    final fileName = getFileName();

    final extensions = _getExtensions();

    return '''$kHeaderHint

import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part '$fileName.freezed.dart';

$kHeader

@freezed
abstract class $name with _\$$name {
  const $name._();

  const factory $name.knownValue({
    required Known$name data,
  }) = ${name}KnownValue;

  const factory $name.unknown({
    required String data,
  }) = ${name}Unknown;

  static $name? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = Known$name.valueOf(value);

    return knownValue != null ? $name.knownValue(data: knownValue) : $name.unknown(data: value);
  }

  String toJson() => const ${name}Converter().toJson(this);
}

extension ${name}Extension on $name {
  $extensions
}

final class ${name}Converter extends JsonConverter<$name, String> {
  const ${name}Converter();

  @override
  $name fromJson(String json) {
    try {
      final knownValue = Known$name.valueOf(json);
      if (knownValue != null) {
        return $name.knownValue(data: knownValue);
      }

      return $name.unknown(data: json);
    } catch (_) {
      return $name.unknown(data: json);
    }
  }

  @override
  String toJson($name object) => object.when(
        knownValue: (data) => data.value,
        unknown: (data) => data,
      );
}

enum Known$name implements Serializable{
  $elements
  ;

  @override
  final String value;

  const Known$name(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static Known$name? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
''';
  }

  String _getExtensions() {
    final buffer = StringBuffer();

    buffer.writeln('bool get isKnownValue => isA<${name}KnownValue>(this);');
    buffer.writeln('bool get isNotKnownValue => !isKnownValue;');

    buffer.writeln(
      'Known$name? get knownValue => '
      'isKnownValue ? data as Known$name : null;',
    );

    buffer.writeln('bool get isUnknown => isA<${name}Unknown>(this);');
    buffer.writeln('bool get isNotUnknown => !isUnknown;');

    buffer.writeln(
      'String? get unknown => '
      'isUnknown ? data as String : null;',
    );

    return buffer.toString();
  }
}
