// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../utils.dart';
import '../rules/utils.dart';
import 'dart_doc.dart';

const _kFreezedAnnotationPackage =
    "import 'package:freezed_annotation/freezed_annotation.dart';";

String _getKnownValuesDartDoc(final String name) => ''' /// ## Overview
///
/// The object representing `knownValues` defined in Lexicon as an Enum.
///
/// Although the `knownValues` defined in Lexicon are not technically Enums,
/// it is very useful to be able to treat these fields as type safe Enums.
///
/// ## Usage
///
/// ### Get JSON compatible value
///
/// ```dart
/// // JSON compatible value.
/// final value = Known$name.something.value;
/// ```
///
/// ### Convert to [U$name]
///
/// ```dart
/// final union = Known$name.something.toUnion();
/// ```''';

String _getUnionDartDoc(final String name) => '''/// ## Overview
///
/// This is an union object to improve safety and convenience of objects
/// using Enum.
///
/// Enum provides a very powerful type for a specific group of data,
/// but at the same time it means a loss of flexibility: values not defined
/// in Enum are either completely ignored or an exception is thrown
/// if parsing fails. This union object exists to solve that problem.
///
/// This union object handles the `KnownValue`, a known enum value defined in Lexicon,
/// and the `UnknownValue`, an unknown string value not defined in Lexicon. In other words,
/// it can handle unknown values while enjoying the type safety of Enum.
///
/// ## Usage
///
/// ```dart
/// // use when syntax.
/// final value = object.when(
///   knownValue: (data) => data, // => Known$name
///   unknownValue: (data) => data, // => String
/// );
///
/// // or simpler way.
/// if (object.isKnownValue) {
///   print(object.knownValue); // => Known$name or null
/// } else if (object.isUnknownValue) {
///   print(object.unknownValue); // => String or null
/// }
/// ```''';

final class LexGenKnownValues {
  const LexGenKnownValues({
    this.dartDoc,
    required this.name,
    required this.elements,
    required this.fileName,
    required this.filePath,
  });

  final DartDoc? dartDoc;
  final String name;
  final List<LexGenKnownValuesElement> elements;

  final String fileName;
  final String filePath;

  @override
  String toString() {
    final buffer = StringBuffer();

    buffer
      ..writeln(getFileHeader('Lex Generator'))
      ..writeln()
      ..writeln(_kFreezedAnnotationPackage)
      ..writeln()
      ..writeln("part '$fileName.freezed.dart';")
      ..writeln();

    // Known values
    buffer.writeln(_getKnownValuesDartDoc(name));
    buffer.writeln('enum Known$name {');
    for (final element in elements) {
      buffer.write(element.toString());
    }
    buffer.writeln('  ;');
    buffer.writeln();
    buffer.writeln('  /// JSON value based on lexicon.');
    buffer.writeln('  final String value;');
    buffer.writeln();
    buffer.writeln('  const Known$name(this.value);');
    buffer.writeln();
    buffer.writeln(
        '  /// Returns [Known$name] associated with [value], otherwise null.');
    buffer.writeln('  static Known$name? valueOf(final String? value) {');
    buffer.writeln('    if (value == null) return null;');
    buffer.writeln();
    buffer.writeln('    for (final \$value in values) {');
    buffer.writeln('      if (\$value.value == value) {');
    buffer.writeln('        return \$value;');
    buffer.writeln('      }');
    buffer.writeln('    }');
    buffer.writeln();
    buffer.writeln('    return null;');
    buffer.writeln('  }');
    buffer.writeln('}');

    // Extension for union
    buffer
      ..writeln()
      ..writeln('extension \$Known${name}Extension on Known$name {')
      ..writeln('  /// Returns this value as [U$name].')
      ..writeln('  U$name toUnion() => U$name.knownValue(data: this);')
      ..writeln();
    for (final element in elements) {
      buffer.writeln(
          '  /// Returns true if this value is [${element.name}], otherwise false.');
      buffer.writeln('  bool get is${toFirstUpper(element.name)} '
          '=> this == Known$name.${element.name};');
      buffer.writeln();
      buffer.writeln();
      buffer.writeln(
          '  /// Returns true if this value is not [${element.name}], otherwise false.');
      buffer.writeln('  bool get isNot${toFirstUpper(element.name)} '
          '=> !is${toFirstUpper(element.name)};');
    }
    buffer.writeln('}');

    // Union object
    buffer
      ..writeln()
      ..writeln(_getUnionDartDoc(name))
      ..writeln('@freezed')
      ..writeln('class U$name with _\$U$name {')
      ..writeln('  const factory U$name.knownValue({')
      ..writeln('    required Known$name data,')
      ..writeln('  }) = U${name}KnownValue;')
      ..writeln()
      ..writeln('  const factory U$name.unknownValue({')
      ..writeln('    required String data,')
      ..writeln('  }) = U${name}UnknownValue;')
      ..writeln('}');

    // Converter
    buffer
      ..writeln()
      ..writeln('final class U${name}Converter '
          'implements JsonConverter<U$name, String> {')
      ..writeln('  const U${name}Converter();')
      ..writeln()
      ..writeln('  @override')
      ..writeln('  U$name fromJson(String json) {')
      ..writeln('      final knownValue = Known$name.valueOf(json);')
      ..writeln()
      ..writeln('      return knownValue != null')
      ..writeln('              ? U$name.knownValue(data: knownValue)')
      ..writeln('              : U$name.unknownValue(data: json);')
      ..writeln('  }')
      ..writeln()
      ..writeln('  @override')
      ..writeln('  String toJson(U$name object) => object.when(')
      ..writeln('        knownValue: (data) => data.value,')
      ..writeln('        unknownValue: (data) => data,')
      ..writeln('     );')
      ..writeln('}');

    // Extension for union
    buffer
      ..writeln()
      ..writeln('extension \$U${name}Extension on U$name {')
      ..writeln('  /// Returns string value.')
      ..writeln('  String toJson() =>')
      ..writeln('   const U${name}Converter().toJson(this);')
      ..writeln()
      ..writeln('  /// Returns true if this is known value, otherwise false.')
      ..writeln('  bool get isKnownValue => this is U${name}KnownValue;')
      ..writeln()
      ..writeln(
          '  /// Returns true if this is not known value, otherwise false.')
      ..writeln('  bool get isNotKnownValue => !isKnownValue;')
      ..writeln()
      ..writeln('  /// Returns true if this is unknown value, otherwise false.')
      ..writeln('  bool get isUnknownValue => this is U${name}UnknownValue;')
      ..writeln()
      ..writeln(
          '  /// Returns true if this is not unknown value, otherwise false.')
      ..writeln('  bool get isNotUnknownValue => !isUnknownValue;')
      ..writeln()
      ..writeln('  /// Returns known value.')
      ..writeln('  ///')
      ..writeln(
          '  /// Make sure to check if this object is known value with [isKnownValue].')
      ..writeln('  Known$name get knownValue => this.data as Known$name;')
      ..writeln(
          '  /// Returns known value if this data is known, otherwise null.')
      ..writeln('  Known$name? get knownValueOrNull => isKnownValue')
      ..writeln('    ? knownValue')
      ..writeln('    : null;')
      ..writeln()
      ..writeln('  /// Returns unknown value.')
      ..writeln('  ///')
      ..writeln(
          '  /// Make sure to check if this object is unknown value with [isUnknownValue].')
      ..writeln('  String get unknownValue => this.data as String;')
      ..writeln()
      ..writeln(
          '  /// Returns unknown value if this data is unknown, otherwise null.')
      ..writeln('  String? get unknownValueOrNull => isUnknownValue')
      ..writeln('    ? unknownValue')
      ..writeln('    : null;')
      ..writeln('}');

    return buffer.toString();
  }
}

final class LexGenKnownValuesElement {
  const LexGenKnownValuesElement({
    this.dartDoc,
    required this.name,
    this.value,
  });

  final DartDoc? dartDoc;
  final String name;
  final String? value;

  @override
  String toString() {
    final buffer = StringBuffer();

    if (dartDoc != null) {
      buffer.writeln(dartDoc.toString());
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
