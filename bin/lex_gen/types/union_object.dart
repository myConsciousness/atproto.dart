// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../utils.dart';
import '../rules/utils.dart';
import 'data_type.dart';

final class LexUnionObject {
  const LexUnionObject({
    this.description,
    required this.name,
    required this.refs,
    required this.fileName,
    required this.filePath,
  });

  final String? description;
  final String name;
  final List<DataType> refs;

  final String fileName;
  final String filePath;

  @override
  String toString() {
    final buffer = StringBuffer();

    // distinct
    final importPaths = refs
        .map((e) => e.importPath)
        .where((e) => e != null)
        .toSet()
        .map((e) => e!.split('/').map(toLowerCamelCase).join('/'))
        .toList();

    buffer.writeln(getFileHeader('Lex Object Generator'));
    buffer.writeln();
    buffer.writeln(
        "import 'package:freezed_annotation/freezed_annotation.dart';");
    buffer.writeln();
    buffer.writeln("import '../../../../ids.g.dart' as ids;");
    for (final importPath in importPaths) {
      buffer.writeln("import '$importPath';");
    }
    buffer.writeln("part '$fileName.freezed.dart';");
    buffer.writeln();

    // Union Object
    buffer.writeln('@freezed');
    buffer.writeln('final class U$name with _\$U$name {');
    for (final ref in refs) {
      buffer.writeln('  const factory U$name.${toFirstLower(ref.name!)}({');
      buffer.writeln('    required ${ref.name} data,');
      buffer.writeln('  }) = U$name${ref.name};');
      buffer.writeln();
    }
    buffer.writeln();
    buffer.writeln('  const factory U$name.unknown({');
    buffer.writeln('    required Map<String, dynamic> data,');
    buffer.write('  }) = U${name}Unknown;');
    buffer.writeln('}');

    // Converter
    buffer.writeln();
    buffer.writeln('final class U${name}Converter');
    buffer.writeln(
        '    implements JsonConverter<U$name, Map<String, dynamic>> {');
    buffer.writeln('  const U${name}Converter();');
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.writeln('  U$name fromJson(Map<String, dynamic> json) {');
    buffer.writeln('    try {');
    buffer.writeln("      final type = json[r'\$type'];");
    buffer.writeln();
    for (final ref in refs) {
      final id = toFirstLower(ref.namespace!
          .split('.')
          .map(toFirstUpper)
          .join()
          .split('#')
          .map(toFirstUpper)
          .join());

      buffer.writeln('      if (type == ids.$id) {');
      buffer.writeln('        return U$name.${toFirstLower(ref.name!)}(');
      buffer.writeln('          data: ${ref.name}.fromJson(json),');
      buffer.writeln('        );');
      buffer.writeln('      }');
    }
    buffer.writeln();
    buffer.writeln('      return U$name.unknown(data: json);');
    buffer.writeln('    } catch (_) {');
    buffer.writeln('      return U$name.unknown(data: json);');
    buffer.writeln('    }');
    buffer.writeln('  }');
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.writeln(
        '  Map<String, dynamic> toJson(U$name object) => object.when(');
    for (final ref in refs) {
      buffer
          .writeln('    ${toFirstLower(ref.name!)}: (data) => data.toJson(),');
    }
    buffer.writeln('    unknown: (data) => data,');
    buffer.writeln('  );');
    buffer.writeln('}');

    // Extension
    buffer
      ..writeln()
      ..writeln('extension U${name}Extension on U$name {')
      ..writeln('  /// Returns JSON representation')
      ..writeln('  Map<String, dynamic> toJson() =>')
      ..writeln('   const U${name}Converter().toJson(this);');

    for (final ref in refs) {
      buffer
        ..writeln()
        ..writeln(
            '  /// Returns true if this data is [${ref.name}], otherwise false.')
        ..writeln('  bool get is${ref.name} => this is U$name${ref.name};')
        ..writeln()
        ..writeln(
            '  /// Returns true if this data is not [${ref.name}], otherwise false.')
        ..writeln('  bool get isNot${ref.name} => this is! U$name${ref.name};');
    }
    buffer
      ..writeln()
      ..writeln(
          '  /// Returns true if this data is unknown object, otherwise false.')
      ..writeln('  bool get isUnknown => this is U${name}Unknown;')
      ..writeln()
      ..writeln()
      ..writeln(
          '  /// Returns true if this data is not unknown object, otherwise false.')
      ..writeln('  bool get isNotUnknown => this is! U${name}Unknown;')
      ..writeln();
    for (final ref in refs) {
      buffer
        ..writeln()
        ..writeln('  /// Returns this data as [${ref.name}].')
        ..writeln('  ///')
        ..writeln(
            '  /// Make sure to check if this object is [${ref.name}] with [is${ref.name}].')
        ..writeln('  ${ref.name} get ${toFirstLower(ref.name!)} => '
            'this.data as ${ref.name};')
        ..writeln()
        ..writeln(
            '  /// Returns [${ref.name}] if this data is [${ref.name}], otherwise null.')
        ..writeln('  ${ref.name}? get ${toFirstLower(ref.name!)}OrNull => '
            'is${ref.name}')
        ..writeln('    ? this.data as ${ref.name}')
        ..writeln('    : null;');
    }
    buffer
      ..writeln()
      ..writeln('  /// Returns this data as JSON object.')
      ..writeln('  ///')
      ..writeln(
          '  /// Make sure to check if this object is unknown with [isUnknown].')
      ..writeln('  Map<String, dynamic> get unknown => '
          'this.data as Map<String, dynamic>;')
      ..writeln()
      ..writeln(
          '  /// Returns JSON object if this data is unknown, otherwise null.')
      ..writeln('  Map<String, dynamic>? get unknownOrNull => isUnknown')
      ..writeln('    ? this.data as Map<String, dynamic>')
      ..writeln('    : null;')
      ..writeln('}');

    return buffer.toString();
  }
}
