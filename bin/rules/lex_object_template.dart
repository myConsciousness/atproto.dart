// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:lexicon/lexicon.dart';

import './lex_naming_convention.dart';
import '../utils.dart';

const _kCorePackage = "import 'package:atproto_core/atproto_core.dart';";
const _kFreezedAnnotationPackage =
    "import 'package:freezed_annotation/freezed_annotation.dart';";

final class LexObjectTemplate {
  const LexObjectTemplate(
    this.docId,
    this.namingConvention,
    this.def,
    this.mainObjects,
  );

  final NSID docId;
  final LexNamingConvention namingConvention;
  final LexUserType def;
  final List<String> mainObjects;

  String? build() {
    final properties = _getProperties();
    if (properties == null) return null; // RefVariant, no need to create.

    final buffer = StringBuffer();

    final fileName = namingConvention.getFileName();
    final objectName = namingConvention.getObjectName();

    buffer.writeln(getFileHeader('Lex Object Generator'));
    buffer.writeln();
    buffer.writeln(_kCorePackage);
    buffer.writeln();
    buffer.writeln(_kFreezedAnnotationPackage);
    buffer.writeln();
    buffer.writeln("part '$fileName.freezed.dart';");
    buffer.writeln("part '$fileName.g.dart';");
    buffer.writeln();
    buffer.writeln('@freezed');
    buffer.writeln('class $objectName with _$objectName {');
    buffer.writeln('  @jsonSerializable');
    buffer.write('  const factory $objectName({');
    buffer.writeln(properties);
    buffer.writeln('  }) = _$objectName;');
    buffer.writeln();
    buffer.writeln(
        '  factory $objectName.fromJson(Map<String, Object?> json) =>');
    buffer.writeln('      _${objectName}FromJson(json);');
    buffer.writeln('}');

    return buffer.toString();
  }

  String? _getProperties() {
    final properties = def.whenOrNull(
      object: (data) => _getObjectProperties(data),
      xrpcQuery: (data) {
        final object = data.output?.schema?.whenOrNull(object: (data) => data);
        if (object == null) return null; // RefVariant

        return _getObjectProperties(object);
      },
    );

    return properties?.toString();
  }

  String _getObjectProperties(final LexObject object) {
    final buffer = StringBuffer();

    final requiredProperties = object.requiredProperties ?? const [];

    for (final entry in object.properties!.entries) {
      buffer.writeln();

      final isRequired = requiredProperties.contains(entry.key);

      final property = entry.value.toJson();
      final dataType = _getDartDataType(
        docId,
        type: property['type'],
        format: property['format'],
        ref: property['ref'],
        items: property['items'],
      );

      if (isRequired) {
        buffer.write('    required $dataType ${entry.key},');
      } else {
        buffer.write('    $dataType? ${entry.key},');
      }
    }

    return buffer.toString();
  }

  String _getDartDataType(
    final NSID docId, {
    required String? type,
    required String? format,
    required String? ref,
    required Map<String, dynamic>? items,
  }) {
    if (type == 'string' && format == 'datetime') return 'DateTime';
    if (type == 'string' && format == 'at-uri') return 'AtUri';
    if (type == 'string') return 'String';
    if (type == 'integer') return 'int';
    if (type == 'boolean') return 'bool';

    if (type == 'cid-link') return 'String';
    if (type == 'blob') return 'Blob';
    if (type == 'unknown') return 'Map<String, dynamic>';

    if (type == 'array') {
      if (items == null) throw ArgumentError.notNull('items');

      final dataType = _getDartDataType(
        docId,
        type: items['type'],
        format: items['format'],
        ref: items['ref'],
        items: items,
      );

      return 'List<$dataType>';
    }

    if (type == 'ref') {
      if (ref == null) throw ArgumentError.notNull('ref');

      if (ref.contains('#')) {
        if (ref.startsWith('#')) {
          final defName = ref.split('#').last;

          if (mainObjects.contains(docId.toString())) {
            final objectName = docId.toString().split('.').last +
                defName.substring(0, 1).toUpperCase() +
                defName.substring(1);

            return LexNamingConvention('${docId.toString()}#$objectName')
                .getObjectName();
          }

          return LexNamingConvention(docId.toString() + ref).getObjectName();
        } else {
          final segments = ref.split('#');
          final lexiconId = segments.first;
          final defName = segments.last;

          if (mainObjects.contains(lexiconId)) {
            final objectName = lexiconId.toString().split('.').last +
                defName.substring(0, 1).toUpperCase() +
                defName.substring(1);

            return LexNamingConvention('${docId.toString()}#$objectName')
                .getObjectName();
          }

          return LexNamingConvention(ref).getObjectName();
        }
      } else {
        final segments = ref.split('.');
        final objectName = segments.last.substring(0, 1).toUpperCase() +
            segments.last.substring(1);

        return LexNamingConvention('$ref#$objectName').getObjectName();
      }
    }

    if (type == 'union') return 'String';
    if (type == 'bytes') return 'Uint8List';

    throw UnimplementedError(type);
  }
}
