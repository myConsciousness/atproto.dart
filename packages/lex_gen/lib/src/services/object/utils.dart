// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';
import '../rule.dart' as rule;
import 'lex_property.dart';

String getKnownProps(final List<LexProperty> properties) {
  final buffer = StringBuffer();

  buffer.write('static const knownProps = <String>[');
  for (final property in properties) {
    if (rule.isDeprecated(property.description)) {
      continue;
    }

    buffer.write("'${property.name}', ");
  }
  buffer.write('];');

  return buffer.toString();
}

String getObjectConverter(final String name, {String suffix = ''}) {
  return '''final class $name${suffix}Converter
    extends JsonConverter<$name$suffix, Map<String, dynamic>> {
  const $name${suffix}Converter();

  @override
  $name$suffix fromJson(Map<String, dynamic> json) {
    return $name$suffix.fromJson(translate(
      json,
      $name$suffix.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson($name$suffix object) => untranslate(
        object.toJson(),
      );
}
''';
}

String getExtensions(
  final String name,
  final List<LexProperty> properties, {
  String suffix = '',
}) {
  final extensions = StringBuffer();

  for (final property in properties) {
    if (rule.isDeprecated(property.description)) continue;
    if (property.type.isArray) continue;

    final functionName = toFirstUpperCase(property.name);

    if (property.type.isBoolean) {
      final prefix = splitByUpperCase(property.name).first;
      if (prefix == 'has') continue;

      final isA = 'is$functionName';
      final isNotA = 'isNot$functionName';

      if (!_isKnownPropertyName(isA, properties)) {
        if (property.isRequired || property.defaultValue != null) {
          extensions.writeln('bool get $isA => ${property.name};');
        } else {
          final defaultValue = property.defaultValue ?? false.toString();
          extensions.writeln(
            'bool get $isA => ${property.name} ?? $defaultValue;',
          );
        }
      }
      if (!_isKnownPropertyName(isNotA, properties)) {
        extensions.writeln('bool get $isNotA => !$isA;');
      }
    } else {
      final prefix = splitByUpperCase(property.name).first;
      if (prefix == 'is') continue;
      if (property.isRequired || property.defaultValue != null) continue;

      final hasA = 'has$functionName';
      final hasNotA = 'hasNot$functionName';

      if (!_isKnownPropertyName(hasA, properties)) {
        extensions.writeln('bool get $hasA => ${property.name} != null;');
      }
      if (!_isKnownPropertyName(hasNotA, properties)) {
        if (_isKnownPropertyName(hasA, properties)) {
          extensions.writeln('bool get $hasNotA => !($hasA ?? false);');
        } else {
          extensions.writeln('bool get $hasNotA => !$hasA;');
        }
      }
    }
  }

  if (extensions.isEmpty) return '';

  return '''extension $name${suffix}Extension on $name$suffix {
${extensions.toString()}
}
''';
}

bool _isKnownPropertyName(
  final String name,
  final List<LexProperty> properties,
) {
  for (final property in properties) {
    if (property.name == name) {
      return true;
    }
  }

  return false;
}
