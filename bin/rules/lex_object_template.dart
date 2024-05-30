// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:lexicon/lexicon.dart';

import './lex_naming_convention.dart';
import '../utils.dart';

const _kCorePackage = "import 'package:atproto_core/atproto_core.dart';";
const _kFreezedAnnotationPackage =
    "import 'package:freezed_annotation/freezed_annotation.dart';";

final class Property {
  const Property({
    this.description,
    this.isRequired = false,
    required this.type,
    required this.name,
    this.importPath,
    this.converter,
    this.defaultValue,
  });

  final String? description;
  final bool isRequired;
  final String type;
  final String name;

  final String? importPath;
  final String? converter;
  final String? defaultValue;

  @override
  String toString() {
    final buffer = StringBuffer();

    if (description != null && description!.isNotEmpty) {
      buffer.write('    '); // Comments will not be formatted
      buffer.writeln('/// $description');
    }

    if (converter != null) {
      buffer.write('@$converter');
      buffer.write(' ');
    }

    if (isRequired) {
      buffer.write('required');
      buffer.write(' ');
      buffer.write(type);
      buffer.write(' ');
    } else {
      if (defaultValue != null) {
        buffer.write('@Default($defaultValue) $type');
        buffer.write(' ');
      } else {
        buffer.write('$type?');
        buffer.write(' ');
      }
    }

    buffer.write('$name,');

    return buffer.toString();
  }
}

final class LexObjectTemplate {
  const LexObjectTemplate(
    this.docId,
    this.defName,
    this.namingConvention,
    this.def,
    this.mainObjects,
  );

  final NSID docId;
  final String defName;
  final LexNamingConvention namingConvention;
  final LexUserType def;
  final List<String> mainObjects;

  String? build() {
    final properties = _getProperties();
    if (properties.isEmpty) return null; // RefVariant, no need to create.

    final fileName = namingConvention.getFileName();
    final objectName = namingConvention.getObjectName();

    // Distinct
    final importPaths = properties
        .map((e) => e.importPath)
        .where((e) => e != null)
        .toSet()
        .toList();

    final referencePath = getReferencePath(docId, defName);

    final buffer = StringBuffer();
    buffer.writeln(getFileHeader('Lex Object Generator'));
    buffer.writeln();
    buffer.writeln(_kCorePackage);
    buffer.writeln(_kFreezedAnnotationPackage);
    for (final importPath in importPaths) {
      buffer
        ..writeln()
        ..write("import '$importPath';");
    }
    buffer.writeln();
    buffer.writeln("part '$fileName.freezed.dart';");
    buffer.writeln("part '$fileName.g.dart';");
    buffer.writeln();
    buffer.writeln('// $referencePath');
    buffer.writeln('@freezed');
    buffer.writeln('class $objectName with _\$$objectName {');
    buffer.writeln('  @jsonSerializable');
    buffer.write('  const factory $objectName({');
    buffer.writeln();
    for (final property in properties) {
      buffer
        ..writeln()
        ..write(property.toString());
    }
    buffer.writeln();
    buffer.writeln('  }) = _$objectName;');
    buffer.writeln();
    buffer.writeln(
        '  factory $objectName.fromJson(Map<String, Object?> json) =>');
    buffer.writeln('      _\$${objectName}FromJson(json);');
    buffer.writeln('}');

    return buffer.toString();
  }

  List<Property> _getProperties() {
    final properties = def.whenOrNull(
      object: (data) => _getObjectProperties(data),
      xrpcQuery: (data) {
        final object = data.output?.schema?.whenOrNull(object: (data) => data);
        if (object == null) return const <Property>[]; // RefVariant

        if (object.properties?.length == 1) {
          final refVariant = object.properties?.values.first
              .whenOrNull(refVariant: (data) => data);
          final ref = refVariant?.whenOrNull(ref: (data) => data);

          if (ref != null && ref.ref != null) {
            // final refObject = getRef(docId, ref.ref!);
            return const <Property>[]; //! Ignore ref now.
          }
        }

        return _getObjectProperties(object);
      },
    );

    return properties ?? const [];
  }

  List<Property> _getObjectProperties(final LexObject object) {
    if (object.properties == null) return const [];

    final properties = <Property>[];

    final requiredProperties = object.requiredProperties ?? const [];

    for (final entry in object.properties!.entries) {
      final property = entry.value.toJson();
      final dataType = _getDartDataType(
        docId,
        type: property['type'],
        format: property['format'],
        ref: property['ref'],
        items: property['items'],
      );

      properties.add(
        Property(
          description: property['description'],
          isRequired: requiredProperties.contains(entry.key),
          type: dataType.$1,
          name: entry.key,
          importPath: dataType.$2,
          converter: dataType.$3,
          defaultValue: _getDefaultValue(
            property['default'],
            dataType.$1,
            property['ref'],
          ),
        ),
      );
    }

    return properties;
  }

  String? _getDefaultValue(
    final dynamic defaultValue,
    final String dataType,
    final String? ref,
  ) {
    if (dataType == 'int') {
      return defaultValue != null ? defaultValue.toString() : '0';
    } else if (dataType == 'bool') {
      return defaultValue != null ? defaultValue.toString() : 'false';
    } else if (dataType.startsWith('List<')) {
      return '[]';
    } else if (dataType.startsWith('Map<')) {
      return '{}';
    }

    if (ref != null) {
      final requiredProperties = getRef(docId, ref).whenOrNull(
        object: (data) => data.requiredProperties ?? const [],
      );

      if (requiredProperties == null || requiredProperties.isEmpty) {
        // There is no required properties.
        return '$dataType()';
      }
    }

    return null;
  }

  (String, String?, String?) _getDartDataType(
    final NSID docId, {
    required String? type,
    required String? format,
    required String? ref,
    required Map<String, dynamic>? items,
  }) {
    if (type == 'string' && format == 'datetime') {
      return ('DateTime', null, null);
    }
    if (type == 'string' && format == 'at-uri') {
      return ('AtUri', null, 'atUriConverter');
    }

    if (type == 'string') return ('String', null, null);
    if (type == 'integer') return ('int', null, null);
    if (type == 'boolean') return ('bool', null, null);

    if (type == 'cid-link') return ('String', null, null);
    if (type == 'unknown') return ('Map<String, dynamic>', null, null);

    if (type == 'blob') {
      return ('Blob', 'package:atproto/atproto.dart', 'blobConverter');
    }

    if (type == 'array') {
      if (items == null) throw ArgumentError.notNull('items');

      final (dataType, importPath, converter) = _getDartDataType(
        docId,
        type: items['type'],
        format: items['format'],
        ref: items['ref'],
        items: items,
      );

      return ('List<$dataType>', importPath, converter);
    }

    if (type == 'ref') {
      if (ref == null) throw ArgumentError.notNull('ref');

      final refObject = getRef(docId, ref);
      if (refObject is ULexUserTypeString) {
        return ('String', null, null);
      }

      LexNamingConvention convention;
      if (ref.contains('#')) {
        // In the same def file
        if (ref.startsWith('#')) {
          final defName = ref.split('#').last;

          if (mainObjects.contains(docId.toString())) {
            final objectName = docId.toString().split('.').last +
                defName.substring(0, 1).toUpperCase() +
                defName.substring(1);

            convention = LexNamingConvention('${docId.toString()}#$objectName');
          } else {
            convention = LexNamingConvention(docId.toString() + ref);
          }
        } // In the another def file
        else {
          final segments = ref.split('#');
          final refDocId = segments.first;
          final defName = segments.last;

          if (mainObjects.contains(refDocId)) {
            final objectName = refDocId.toString().split('.').last +
                defName.substring(0, 1).toUpperCase() +
                defName.substring(1);

            convention = LexNamingConvention('$refDocId#$objectName');
          } else {
            convention = LexNamingConvention(ref);
          }
        }
      } else {
        final segments = ref.split('.');
        final objectName = segments.last.substring(0, 1).toUpperCase() +
            segments.last.substring(1);

        convention = LexNamingConvention('$ref#$objectName');
      }

      return (
        convention.getObjectName(),
        convention.getRelativeImportPath(docId),
        null,
      );
    }

    if (type == 'union') return ('String', null, null);
    if (type == 'bytes') return ('Uint8List', null, null);

    throw UnimplementedError(type);
  }
}
