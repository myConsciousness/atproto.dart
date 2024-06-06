// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../utils.dart';
import '../rules/utils.dart';
import 'data_type.dart';
import 'known_values.dart';
import 'union_object.dart';

final class LexGenObject {
  const LexGenObject({
    this.description,
    this.namespace,
    required this.name,
    required this.fileName,
    required this.properties,
    required this.filePath,
  });

  final String? description;
  final String? namespace;
  final String name;
  final String fileName;
  final List<LexGenObjectProperty> properties;

  final String filePath;

  @override
  String toString() {
    assert(properties.isNotEmpty);

    // merge and distinct
    final importPaths = [
      ...properties.map((e) => e.type.importPath),
      ...properties
          .where((e) => e.knownValues != null)
          .map((e) => '${e.knownValues!.fileName}.dart'),
      ...properties
          .where((e) => e.union != null)
          .map((e) => '${e.union!.fileName}.dart')
    ]
        .where((e) => e != null)
        .toSet()
        .map((e) => e!.split('/').map(toLowerCamelCase).join('/'))
        .toList();

    final buffer = StringBuffer();
    buffer.writeln(getFileHeader('Lex Generator'));
    buffer.writeln();
    buffer.writeln(
        "import 'package:freezed_annotation/freezed_annotation.dart';");
    buffer.writeln();
    if (namespace != null) {
      buffer.writeln("import '../../../../ids.g.dart';");
    }
    for (final importPath in importPaths) {
      buffer
        ..writeln()
        ..write("import '$importPath';");
    }
    buffer.writeln();
    buffer.writeln("part '$fileName.freezed.dart';");
    buffer.writeln("part '$fileName.g.dart';");
    buffer.writeln();
    if (description != null && description!.isNotEmpty) {
      buffer.writeln(description);
    }
    buffer.writeln('@freezed');
    buffer.writeln('final class $name with _\$$name {');
    buffer.writeln('  @JsonSerializable(includeIfNull: false)');
    buffer.writeln('  const factory $name({');
    if (namespace != null) {
      final id = toFirstLower(namespace!
          .split('.')
          .map(toFirstUpper)
          .join()
          .split('#')
          .map(toFirstUpper)
          .join());

      buffer.writeln('    /// The unique namespace for this lex object.');
      buffer.writeln('    ///');
      buffer.writeln('    /// `$namespace`');
      buffer.writeln(
          "    @Default($id) @JsonKey(name: r'\$type') String \$type,");
    }
    for (final property in properties) {
      buffer.writeln(property.toString());
    }
    buffer.writeln('  }) = _$name;');
    buffer.writeln();
    buffer.writeln('  factory $name.fromJson(Map<String, Object?> json) =>');
    buffer.writeln('      _\$${name}FromJson(json);');
    buffer.writeln('}');

    return buffer.toString();
  }
}

final class LexGenObjectProperty {
  const LexGenObjectProperty({
    this.description,
    this.isRequired = false,
    required this.type,
    required this.name,
    this.array = false,
    this.knownValues,
    this.union,
    this.defaultValue,
  });

  final String? description;
  final bool isRequired;
  final DataType type;
  final String name;

  final bool array;

  final LexGenKnownValues? knownValues;
  final LexUnionObject? union;
  final String? defaultValue;

  @override
  String toString() {
    if (knownValues != null) {
      return _toString(
        'U${knownValues!.name}Converter',
        array ? 'List<U${knownValues!.name}>' : 'U${knownValues!.name}',
      );
    }

    if (union != null) {
      return _toString(
        'U${union!.name}Converter',
        array ? 'List<U${union!.name}>' : 'U${union!.name}',
      );
    }

    return _toString(type.converter, type.name!);
  }

  String _toString(
    String? converter,
    String typeName,
  ) {
    final buffer = StringBuffer();

    if (description != null && description!.isNotEmpty) {
      buffer.write('    '); // Comments will not be formatted
      buffer.writeln('/// $description');
    }

    if (converter != null) {
      buffer.write('@$converter()');
      buffer.write(' ');
    }

    if (isRequired) {
      buffer.write('required');
      buffer.write(' ');
      buffer.write(typeName);
      buffer.write(' ');
    } else {
      if (defaultValue != null) {
        buffer.write('@Default($defaultValue) $typeName');
        buffer.write(' ');
      } else {
        buffer.write('$typeName?');
        buffer.write(' ');
      }
    }

    buffer.write('$name,');

    return buffer.toString();
  }
}
