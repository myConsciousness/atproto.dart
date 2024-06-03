// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:lexicon/lexicon.dart';

import '../../utils.dart';
import '../rules/utils.dart';

const _kFreezedAnnotationPackage =
    "import 'package:freezed_annotation/freezed_annotation.dart';";

final class Element {
  const Element({
    this.description,
    required this.name,
    this.value,
  });

  final String? description;
  final String name;
  final String? value;

  @override
  String toString() {
    final buffer = StringBuffer();

    if (description != null) {
      buffer.writeln('/// $description');
    }

    if (value != null) {
      buffer.writeln("@JsonValue('$value')");
      buffer.writeln("$name('$value'),");
    } else {
      buffer.writeln("@JsonValue('$name')");
      buffer.writeln("$name('$name'),");
    }

    return buffer.toString();
  }
}

final class LexKnownValuesTemplate {
  const LexKnownValuesTemplate(
    this.defName,
    this.propertyName,
    this.knownValues,
  );

  final String defName;
  final String propertyName;
  final List<String> knownValues;

  String? build() {
    final elements = _getElements();
    if (elements.isEmpty) return null;

    final objectName =
        'Known${_toFirstUpper(defName)}${_toFirstUpper(propertyName)}';

    final buffer = StringBuffer();
    buffer.writeln(getFileHeader('Lex Object Generator'));
    buffer.writeln();
    buffer.writeln(_kFreezedAnnotationPackage);
    buffer.writeln();
    buffer.writeln('enum $objectName {');
    for (final element in elements) {
      buffer.write(element.toString());
    }
    buffer.writeln('  ;');
    buffer.writeln();
    buffer.writeln('  final String value;');
    buffer.writeln();
    buffer.writeln('  const $objectName(this.value);');
    buffer.writeln();
    buffer.writeln('  static $objectName? valueOf(final String value) {');
    buffer.writeln('    for (final \$value in values) {');
    buffer.writeln('      if (\$value.value == value) {');
    buffer.writeln('        return \$value');
    buffer.writeln('      }');
    buffer.writeln('    }');
    buffer.writeln();
    buffer.writeln('    return null;');
    buffer.writeln('  }');
    buffer.writeln('}');

    return buffer.toString();
  }

  List<Element> _getElements() {
    if (knownValues.isEmpty) return const [];

    final elements = <Element>[];
    for (final knownValue in knownValues) {
      if (knownValue.contains('.') && knownValue.contains('#')) {
        final segments = knownValue.split('#');
        final refToken = getRef(NSID(segments.first), segments.last);

        if (refToken is ULexUserTypeToken) {
          elements.add(
            Element(
              description: refToken.data.description,
              name: segments.last,
              value: knownValue,
            ),
          );
        }
      } else {
        String name = knownValue;
        if (name.startsWith('!')) {
          name = name.substring(1);
        }
        if (name.contains('-')) {
          name = knownValue.split('-').map(_toFirstUpper).join();
        }

        elements.add(
          Element(
            name: _toFirstLower(name),
            value: knownValue,
          ),
        );
      }
    }

    return elements;
  }

  String _toFirstUpper(final String input) {
    return input.substring(0, 1).toUpperCase() + input.substring(1);
  }

  String _toFirstLower(final String input) {
    return input.substring(0, 1).toLowerCase() + input.substring(1);
  }
}
