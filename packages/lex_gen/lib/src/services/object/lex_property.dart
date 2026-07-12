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

    // A property that is both `required` and `nullable` must keep its key with
    // a `null` value on the wire (spec: key mandatory, value nullable). Under
    // the enclosing `@JsonSerializable(includeIfNull: false)`, that key would
    // otherwise be dropped, so override `includeIfNull` for this field only.
    final forceIncludeIfNull = isRequired && isNullable;

    final annotation = _resolveAnnotation(
      type.annotation,
      forceIncludeIfNull: forceIncludeIfNull,
    );
    if (annotation != null) {
      buffer.write(annotation);
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

  /// Combines the property's converter/JsonKey [annotation] with an optional
  /// `includeIfNull: true` override, merging into an existing `@JsonKey(...)`
  /// when present so a field never carries two `@JsonKey` annotations.
  static String? _resolveAnnotation(
    final String? annotation, {
    required final bool forceIncludeIfNull,
  }) {
    if (!forceIncludeIfNull) return annotation;

    const includeIfNull = 'includeIfNull: true';

    if (annotation == null) {
      return '@JsonKey($includeIfNull)';
    }

    if (annotation.startsWith('@JsonKey(')) {
      // Merge into the existing JsonKey, e.g. `@JsonKey(toJson: iso8601)`.
      final inner = annotation.substring('@JsonKey('.length, annotation.length - 1);
      return inner.isEmpty
          ? '@JsonKey($includeIfNull)'
          : '@JsonKey($inner, $includeIfNull)';
    }

    // A non-JsonKey converter annotation (e.g. `@AtUriConverter()`) can coexist
    // with a separate `@JsonKey`.
    return '$annotation @JsonKey($includeIfNull)';
  }
}
