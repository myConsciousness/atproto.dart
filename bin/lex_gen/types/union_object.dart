// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../utils.dart';
import '../rules/utils.dart';
import 'data_type.dart';

final class UnionObject {
  const UnionObject({
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
    final importPaths =
        refs.map((e) => e.importPath).where((e) => e != null).toSet().toList();

    buffer.writeln(getFileHeader('Lex Object Generator'));
    buffer.writeln();
    buffer.writeln(
        "import 'package:freezed_annotation/freezed_annotation.dart';");
    buffer.writeln();
    buffer.writeln("import '../../../../ids.g.dart' as ids;");
    for (final importPath in importPaths) {
      buffer
        ..writeln()
        ..write("import '$importPath';");
    }
    buffer.writeln("part '$fileName.freezed.dart';");
    buffer.writeln();

    // Union Object
    buffer.writeln('@freezed');
    buffer.write('class $name with _\$$name {');
    for (final ref in refs) {
      buffer.writeln();
      buffer.writeln('  const factory $name.${toFirstLower(ref.name)}({');
      buffer.writeln('    required ${ref.name} data,');
      buffer.write('  }) = U$name${ref.name};');
    }
    buffer.writeln();
    buffer.writeln('  const factory $name.unknown({');
    buffer.writeln('    required Map<String, dynamic> data,');
    buffer.write('  }) = U${name}Unknown;');
    buffer.writeln('}');

    // Converter
    buffer.writeln();
    buffer.writeln('final class ${name}Converter');
    buffer
        .writeln('    implements JsonConverter<$name, Map<String, dynamic>> {');
    buffer.writeln('  const $name();');
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.writeln('  $name fromJson(Map<String, dynamic> json) {');
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
      buffer.writeln('        return $name.${toFirstLower(ref.name)}(');
      buffer.writeln('          data: ${ref.name}.fromJson(json);');
      buffer.writeln('        );');
      buffer.writeln('      }');
    }
    buffer.writeln();
    buffer.writeln('      return $name.unknown(data: json);');
    buffer.writeln('    } catch (_) {');
    buffer.writeln('      return $name.unknown(data: json);');
    buffer.writeln('    }');
    buffer.writeln('  }');
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.write(
        '  Map<String, dynamic> toJson(Preference object) => object.when(');
    for (final ref in refs) {
      buffer.writeln('    ${toFirstLower(ref.name)}: (data) => data.toJson(),');
    }
    buffer.writeln('    unknown: (data) => data,');
    buffer.writeln('  );');
    buffer.writeln('}');

    return buffer.toString();
  }
}
