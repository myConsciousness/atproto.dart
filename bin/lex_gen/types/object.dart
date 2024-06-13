// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: lines_longer_than_80_chars

// 🌎 Project imports:
import '../../utils.dart';
import '../rules/utils.dart';
import '../rules/object_type.dart';
import 'data_type.dart';
import 'known_values.dart';
import 'union.dart';
import 'ref.dart';

final class LexGenObject {
  const LexGenObject({
    required this.type,
    this.isStrongRef = false,
    this.ignore = false,
    this.description,
    required this.referencePath,
    this.namespace,
    required this.name,
    required this.fileName,
    required this.properties,
    required this.filePath,
  });

  final ObjectType type;
  final bool isStrongRef;
  final bool ignore;

  final String? description;
  final String referencePath;

  final String? namespace;
  final String name;
  final String fileName;
  final List<LexGenObjectProperty> properties;

  final String filePath;

  bool get isBytes {
    if (properties.isEmpty) return false;
    if (properties.length > 1) return false;

    return properties.first.type.name == 'Uint8List';
  }

  Ref? get refVariant {
    if (properties.length != 1) return null;

    return properties.first.refVariant;
  }

  @override
  String toString() {
    assert(properties.isNotEmpty);

    final importPaths = <String?>{};
    for (final property in properties) {
      if (property.knownValues == null && property.union == null) {
        importPaths.add(property.type.importPath);
      } else {
        if (property.knownValues != null) {
          importPaths.add('../../../../${property.knownValues!.filePath}');
        } else if (property.union != null) {
          importPaths.add('../../../../${property.union!.filePath}');
        }
      }
    }

    final buffer = StringBuffer();
    buffer.writeln(getFileHeader('Lex Generator'));
    buffer.writeln();
    buffer.writeln(
        "import 'package:freezed_annotation/freezed_annotation.dart';");
    buffer.writeln();
    if (namespace != null) {
      buffer.writeln("import '../../../../../../ids.g.dart';");
    }
    for (final importPath in importPaths
        .where((e) => e != null)
        .map((e) => e!.split('/').map(toLowerCamelCase).join('/'))
        .toList()) {
      buffer
        ..writeln()
        ..write("import '$importPath';");
    }
    buffer.writeln();
    buffer.writeln("part '$fileName.freezed.dart';");
    buffer.writeln("part '$fileName.g.dart';");
    buffer.writeln();

    // Object
    if (description != null && description!.isNotEmpty) {
      buffer.writeln('/// $description');
      buffer.writeln('///');
    }
    buffer.writeln('/// $referencePath');

    buffer.writeln('@freezed');
    buffer.writeln('class $name with _\$$name {');
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
      buffer.writeln(property.build(type));
    }
    buffer.writeln('    /// Contains unknown objects not defined in Lexicon.');
    buffer.writeln("    @Default({}) @JsonKey(name: r'\$unknown') "
        "Map<String, dynamic> \$unknown,");
    buffer.writeln('  }) = _$name;');
    buffer.writeln();
    buffer.writeln('  factory $name.fromJson(Map<String, dynamic> json) =>');
    buffer.writeln('      _\$${name}FromJson(json);');
    buffer.writeln('}');

    if (namespace != null) {
      // Helper
      buffer.writeln();
      buffer
          .writeln('/// Returns true if [object] is [$name], otherwise false.');
      buffer.writeln('bool is$name(final Map<String, dynamic>? object) {');
      buffer.writeln('  if (object == null) return false;');
      buffer.writeln("  if (object[r'\$type'] == null) return false;");
      buffer.writeln();
      buffer.writeln("  return object[r'\$type'] == '$namespace';");
      buffer.writeln('}');
    }

    // Extension
    buffer.writeln();
    buffer.writeln('extension \$${name}Extension on $name {');
    buffer.writeln('  /// Returns true if this object has unknown objects,');
    buffer.writeln('  /// otherwise false.');
    buffer.writeln('  bool get hasUnknown => \$unknown.isNotEmpty;');
    buffer.writeln();
    buffer
        .writeln('  /// Returns true if this object has not unknown objects,');
    buffer.writeln('  /// otherwise false.');
    buffer.writeln('  bool get hasNotUnknown => !hasUnknown;');
    buffer.writeln('}');

    // Converter
    buffer.writeln();
    buffer.writeln('const _kLexCompatibleProperties = <String>[');
    if (namespace != null) {
      buffer.writeln("  r'\$type',");
    }
    for (final property in properties) {
      buffer.writeln("  '${property.name}',");
    }
    buffer.writeln('];');
    buffer.writeln();
    buffer.writeln('final class ${name}Converter implements');
    buffer.writeln('JsonConverter<$name, Map<String, dynamic>> {');
    buffer.writeln('  const ${name}Converter();');
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.writeln('  $name fromJson(Map<String, dynamic> json) {');
    buffer.writeln();
    buffer.writeln(
        "    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{r'\$unknown': <String, dynamic>{}};");
    buffer.writeln('    for (final key in json.keys) {');
    buffer.writeln('      if (_kLexCompatibleProperties.contains(key)) {');
    buffer.writeln(
        '        lexCompatiblePropertiesWithUnknown[key] = json[key];');
    buffer.writeln('      } else {');
    buffer.writeln(
        "        lexCompatiblePropertiesWithUnknown[r'\$unknown'][key] = json[key];");
    buffer.writeln('      }');
    buffer.writeln('    }');
    buffer.writeln();
    buffer.writeln(
        '    return $name.fromJson(lexCompatiblePropertiesWithUnknown);');
    buffer.writeln('  }');
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.writeln('  Map<String, dynamic> toJson($name object) {');
    buffer.writeln("    if (object.\$unknown.isEmpty) {");
    buffer.writeln('      return object.toJson();');
    buffer.writeln('    }');
    buffer.writeln();
    buffer.writeln('    final json = object.toJson();');
    buffer.writeln();
    buffer.writeln('    final lexCompatibleProperties = <String, dynamic>{};');
    buffer.writeln('    for (final key in json.keys) {');
    buffer.writeln('      lexCompatibleProperties[key] = json[key];');
    buffer.writeln('    }');
    buffer.writeln();
    buffer.writeln('    return <String, dynamic>{');
    buffer.writeln('      ...lexCompatibleProperties,');
    buffer.writeln("      ...json[r'\$unknown'],");
    buffer.writeln('    };');
    buffer.writeln('  }');
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
    this.refVariant,
  });

  final String? description;
  final bool isRequired;
  final DataType type;
  final String name;

  final bool array;

  final LexGenKnownValues? knownValues;
  final LexUnion? union;

  final String? defaultValue;

  final Ref? refVariant;

  String build(final ObjectType objectType) {
    if (knownValues != null) {
      return _toString(
        objectType,
        'U${knownValues!.name}Converter',
        array ? 'List<U${knownValues!.name}>' : 'U${knownValues!.name}',
      );
    }

    if (union != null) {
      return _toString(
        objectType,
        'U${union!.name}Converter',
        array ? 'List<U${union!.name}>' : 'U${union!.name}',
      );
    }

    return _toString(objectType, type.converter, type.name!);
  }

  String _toString(
    final ObjectType objectType,
    String? converter,
    String typeName,
  ) {
    final buffer = StringBuffer();

    if (description != null && description!.isNotEmpty) {
      buffer.write('    '); // Comments will not be formatted
      buffer.writeln('/// $description');

      if (description!.toLowerCase().contains('deprecated')) {
        buffer.write("@Deprecated('${description!.replaceAll("'", "`")}')");
        buffer.write(' ');
      }
    }

    if (converter != null) {
      buffer.write('@$converter()');
      buffer.write(' ');
    }

    if (isRequired && !(objectType == ObjectType.input && name == 'repo')) {
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
