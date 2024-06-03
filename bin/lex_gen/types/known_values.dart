// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../utils.dart';

const _kFreezedAnnotationPackage =
    "import 'package:freezed_annotation/freezed_annotation.dart';";

final class LexGenKnownValues {
  const LexGenKnownValues({
    this.description,
    required this.name,
    required this.elements,
    required this.fileName,
    required this.filePath,
  });

  final String? description;
  final String name;
  final List<LexGenKnownValuesElement> elements;

  final String fileName;
  final String filePath;

  @override
  String toString() {
    final buffer = StringBuffer();

    buffer
      ..writeln(getFileHeader('Lex Object Generator'))
      ..writeln()
      ..writeln(_kFreezedAnnotationPackage)
      ..writeln()
      ..writeln("part '$fileName.freezed.dart';")
      ..writeln();

    // Known values
    buffer.writeln('enum Known$name {');
    for (final element in elements) {
      buffer.write(element.toString());
    }
    buffer.writeln('  ;');
    buffer.writeln();
    buffer.writeln('  final String value;');
    buffer.writeln();
    buffer.writeln('  const Known$name(this.value);');
    buffer.writeln();
    buffer.writeln('  static Known$name? valueOf(final String value) {');
    buffer.writeln('    for (final \$value in values) {');
    buffer.writeln('      if (\$value.value == value) {');
    buffer.writeln('        return \$value;');
    buffer.writeln('      }');
    buffer.writeln('    }');
    buffer.writeln();
    buffer.writeln('    return null;');
    buffer.writeln('  }');
    buffer.writeln('}');

    // Union object
    buffer
      ..writeln()
      ..writeln('@freezed')
      ..writeln('class $name with _\$$name {')
      ..writeln('  const factory $name.knownValue({')
      ..writeln('    required Known$name data,')
      ..writeln('  }) = U${name}KnownValue;')
      ..writeln()
      ..writeln('  const factory $name.unknownValue({')
      ..writeln('    required String data,')
      ..writeln('  }) = U${name}UnknownValue;')
      ..writeln('}');

    // Converter
    buffer
      ..writeln()
      ..writeln('final class ${name}Converter '
          'implements JsonConverter<$name, String> {')
      ..writeln('  const ${name}Converter();')
      ..writeln()
      ..writeln('  @override')
      ..writeln('  $name fromJson(String json) {')
      ..writeln('      final knownValue = Known$name.valueOf(json);')
      ..writeln()
      ..writeln('      return knownValue != null')
      ..writeln('              ? $name.knownValue(data: knownValue)')
      ..writeln('              : $name.unknownValue(data: json);')
      ..writeln('  }')
      ..writeln()
      ..writeln('  @override')
      ..writeln('  String toJson($name object) => object.when(')
      ..writeln('        knownValue: (data) => data.value,')
      ..writeln('        unknownValue: (data) => data,')
      ..writeln('     );')
      ..writeln('}');

    // Extension
    buffer
      ..writeln()
      ..writeln('extension ${name}Extension on $name {')
      ..writeln('  /// Returns true if this is known value, otherwise false.')
      ..writeln('  bool get isKnownValue => this is U${name}KnownValue;')
      ..writeln()
      ..writeln('  /// Returns true if this is unknown value, otherwise false.')
      ..writeln('  bool get isUnknownValue => this is U${name}UnknownValue;')
      ..writeln()
      ..writeln(
          '  /// Returns known value if this data is known, otherwise null.')
      ..writeln('  Known$name? get knownValue => isKnownValue')
      ..writeln('    ? this.data as Known$name')
      ..writeln('    : null;')
      ..writeln()
      ..writeln(
          '  /// Returns unknown value if this data is unknown, otherwise null.')
      ..writeln('  String? get unknownValue => isUnknownValue')
      ..writeln('    ? this.data as String')
      ..writeln('    : null;')
      ..writeln('}');

    return buffer.toString();
  }
}

final class LexGenKnownValuesElement {
  const LexGenKnownValuesElement({
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
