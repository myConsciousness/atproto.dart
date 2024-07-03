// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: lines_longer_than_80_chars

// 🌎 Project imports:
import 'package:lexicon/lexicon.dart';

import '../../utils.dart';
import '../rules/object_type.dart';
import '../rules/utils.dart' as utils;
import 'data_type.dart';
import 'known_values.dart';
import 'dart_doc.dart';
import 'ref.dart';
import 'union.dart';
import 'context.dart';

final class LexGenObject {
  const LexGenObject({
    required this.type,
    this.ignore = false,
    required this.ctx,
    this.namespace,
    required this.dartDoc,
    required this.name,
    required this.fileName,
    required this.properties,
    required this.filePath,
  });

  final ObjectType type;
  final bool ignore;

  final ObjectContext ctx;

  final DartDoc dartDoc;

  final String? namespace;
  final String name;
  final String fileName;
  final List<LexGenObjectProperty> properties;

  final String filePath;

  bool get isBlob {
    if (properties.isEmpty) return false;
    if (properties.length > 1) return false;

    return properties.first.isBlob;
  }

  bool get isIpldCar {
    if (properties.isEmpty) return false;
    if (properties.length > 1) return false;

    return properties.first.isIpldCar;
  }

  Ref? get refVariant {
    if (properties.length != 1) return null;

    return properties.first.refVariant;
  }

  bool get isStrongRef {
    final procedureOutput = ctx.def?.whenOrNull(
      xrpcProcedure: (data) => data.output?.schema
          ?.whenOrNull(object: (data) => data)
          ?.properties
          ?.map((key, value) => MapEntry(key, value.toJson())),
    );

    return type == ObjectType.output && utils.isStrongRef(procedureOutput);
  }

  bool get isSubscriptionRelated =>
      ctx.subscriptionUnionRefs.contains(NSID(ctx.namespace ?? ''));

  @override
  String toString() {
    assert(properties.isNotEmpty);

    final adaptor =
        ctx.package.getObjectAdaptor(NSID('${ctx.docId}#${ctx.defName}'));
    final variant = ctx.package.getVariant(ctx.docId, type);

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

    if (adaptor != null) {
      final path =
          ctx.docId.toString().split('.').map(utils.toLowerCamelCase).join('/');

      importPaths.add('../../../../../adaptors/$path/${fileName}_adaptor.dart');
    }
    if (variant != null) {
      importPaths.add(variant.importPath);
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
        .map((e) => e!.split('/').map(utils.toLowerCamelCase).join('/'))
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
    buffer.writeln(dartDoc.toString());
    buffer.writeln('@freezed');
    buffer.writeln('class $name with _\$$name {');
    buffer.writeln('  @JsonSerializable(includeIfNull: false)');
    buffer.writeln('  const factory $name({');
    if (namespace != null) {
      final id = utils.toFirstLower(namespace!
          .split('.')
          .map(utils.toFirstUpper)
          .join()
          .split('#')
          .map(utils.toFirstUpper)
          .join());

      buffer.writeln('    /// The unique namespace for this lex object.');
      buffer.writeln('    ///');
      buffer.writeln('    /// `$namespace`');
      buffer.writeln(
          "    @Default($id) @JsonKey(name: r'\$type') String \$type,");
    }
    for (final property in properties) {
      if (utils.isDeprecated(property.dartDoc?.description)) continue;

      buffer.writeln(property.build(type));
    }
    buffer.writeln('    /// Contains unknown objects not defined in Lexicon.');
    buffer.writeln("    @JsonKey(name: r'\$unknown') "
        "Map<String, dynamic>? \$unknown,");
    buffer.writeln('  }) = _$name;');
    buffer.writeln();
    buffer.writeln('  factory $name.fromJson(Map<String, dynamic> json) =>');
    if (adaptor != null) {
      buffer.write('      _\$${name}FromJson(');
      buffer.write('${utils.toFirstLower(name)}Adaptor(json)');
      buffer.writeln(');');
    } else {
      buffer.writeln('      _\$${name}FromJson(json);');
    }
    buffer.writeln('}');

    if (namespace != null) {
      // Helper
      buffer.writeln();
      buffer
          .writeln('/// Returns true if [object] is [$name], otherwise false.');
      buffer.writeln('bool is$name(final Map<String, dynamic>? object) {');
      buffer.writeln('  if (object == null) return false;');
      if (namespace!.contains('#')) {
        if (isSubscriptionRelated) {
          final name = namespace!.split('#').last;

          buffer.writeln("  if (object['t'] == null) return false;");
          buffer.writeln();
          buffer.writeln("  return object['t'] == '#$name';");
        } else {
          buffer.writeln("  if (object[r'\$type'] == null) return false;");
          buffer.writeln();
          buffer.writeln("  return object[r'\$type'] == '$namespace';");
        }
      } else {
        buffer.writeln("  if (object[r'\$type'] == null) return false;");
        buffer.writeln();
        buffer.writeln("  return object[r'\$type'] == '$namespace#main'"
            " || object[r'\$type'] == '$namespace';");
      }
      buffer.writeln('}');
    }

    // Extension
    buffer.writeln();
    buffer.writeln('extension \$${name}Extension on $name {');
    if (variant != null) {
      final name = variant.name;
      buffer.writeln('  /// Returns this object as [$name].');
      buffer.writeln('  $name to$name() => $name.fromJson(toJson());');
    }
    for (final property in properties) {
      if (property.isRequired ||
          utils.isDeprecated(property.dartDoc?.description)) {
        continue;
      }

      final name = property.name;
      final fnName = utils.toFirstUpper(name);

      if (property.type.name == 'bool') {
        final prefix = utils.splitByUpper(property.name).first;
        if (prefix == 'is' || prefix == 'has') {
          continue;
        }

        final nullCheck = property.defaultValue == null ? '?? false' : '';

        buffer.writeln('  /// Returns true or false from [$name].');
        buffer.writeln('  bool get is$fnName => $name$nullCheck;');
        buffer.writeln();
        buffer.writeln('  /// Returns negated true or false from [$name].');
        buffer.writeln('  bool get isNot$fnName => !is$fnName;');
      } else {
        if (property.defaultValue != null) continue;

        buffer.writeln(
            '  /// Returns true if [$name] is not null, otherwise false.');
        buffer.writeln('  bool get has$fnName => $name != null;');
        buffer.writeln();
        buffer
            .writeln('  /// Returns true if [$name] is null, otherwise false.');
        buffer.writeln('  bool get hasNot$fnName => !has$fnName;');
      }
    }
    buffer.writeln('  /// Returns true if this object has unknown objects,');
    buffer.writeln('  /// otherwise false.');
    buffer.writeln('  bool get hasUnknown => \$unknown != null;');
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
    buffer.writeln("    final props = <String, dynamic>{};");
    buffer.writeln('    for (final key in json.keys) {');
    buffer.writeln('      if (_kLexCompatibleProperties.contains(key)) {');
    buffer.writeln('        props[key] = json[key];');
    buffer.writeln('      } else {');
    buffer.writeln("        if (props.containsKey(r'\$unknown')) {");
    buffer.writeln("          props[r'\$unknown'][key] = json[key];");
    buffer.writeln('        } else {');
    buffer.writeln("          props[r'\$unknown'] = <String, dynamic>{};");
    buffer.writeln("          props[r'\$unknown'][key] = json[key];");
    buffer.writeln('        }');
    buffer.writeln('      }');
    buffer.writeln('    }');
    buffer.writeln();
    buffer.writeln('    return $name.fromJson(props);');
    buffer.writeln('  }');
    buffer.writeln();
    buffer.writeln('  @override');
    buffer.writeln('  Map<String, dynamic> toJson($name object) {');
    buffer.writeln("    if (object.hasNotUnknown) {");
    buffer.writeln('      return object.toJson();');
    buffer.writeln('    }');
    buffer.writeln();
    buffer.writeln('    final json = object.toJson();');
    buffer.writeln();
    buffer.writeln('    final props = <String, dynamic>{};');
    buffer.writeln('    for (final key in json.keys) {');
    buffer.writeln("      if (key == r'\$unknown') continue;");
    buffer.writeln('      props[key] = json[key];');
    buffer.writeln('    }');
    buffer.writeln();
    buffer.writeln('    return <String, dynamic>{');
    buffer.writeln('      ...props,');
    buffer.writeln("      ...json[r'\$unknown'],");
    buffer.writeln('    };');
    buffer.writeln('  }');
    buffer.writeln('}');

    return buffer.toString();
  }
}

final class LexGenObjectProperty {
  const LexGenObjectProperty({
    this.dartDoc,
    this.isRequired = false,
    required this.type,
    required this.name,
    this.array = false,
    this.encoding,
    this.knownValues,
    this.union,
    this.defaultValue,
    this.refVariant,
  });

  final DartDoc? dartDoc;
  final bool isRequired;
  final DataType type;
  final String name;

  final bool array;
  final String? encoding;

  final LexGenKnownValues? knownValues;
  final LexUnion? union;

  final String? defaultValue;

  final Ref? refVariant;

  bool get isBlob => encoding == '*/*';
  bool get isIpldCar => encoding == 'application/vnd.ipld.car';

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

    if (dartDoc != null) {
      buffer.writeln(dartDoc.toString());
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
      if (!isRequired && defaultValue != null) {
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
