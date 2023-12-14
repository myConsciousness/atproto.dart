// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:lexicon/lexicon.dart';

import 'utils.dart' as utils;

const _matrixObjectsRoot = 'lexicons/docs/objects';

void main(List<String> args) {
  final lexiconDocs = utils.lexiconDocs;

  _writeObjectFiles(lexiconDocs);
}

void _writeObjectFiles(final List<LexiconDoc> lexiconDocs) {
  final objects = _getLexObjects(lexiconDocs);

  objects.forEach((nsid, defs) {
    final objectMatrix = StringBuffer()..writeln('# $nsid');

    defs.forEach((objectId, def) {
      objectMatrix
        ..writeln()
        ..writeln('## #$objectId');

      if (def.description != null) {
        objectMatrix
          ..writeln()
          ..writeln(def.description);
      }

      final requiredProperties = def.requiredProperties ?? const [];

      final properties = def.properties;
      if (properties != null) {
        objectMatrix
          ..writeln()
          ..writeln('| Property | Type | Known Values | Ref | Nullable '
              '| Description |')
          ..writeln('| --- | --- | --- | --- | :---: | --- |');

        properties.forEach((name, property) {
          final isRequired = requiredProperties.contains(name);

          property.when(
            refVariant: (data) => data,
            ipld: (data) => data,
            array: (data) {
              _writeObjectProperty(
                objectMatrix,
                name,
                data.type,
                isRequired,
                data.description,
              );
            },
            blob: (data) => data,
            primitive: (data) => data.when(
              boolean: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                data.type,
                isRequired,
                data.description,
              ),
              integer: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                data.type,
                isRequired,
                data.description,
              ),
              string: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                data.type,
                isRequired,
                data.description,
                format: data.format,
                knownValues: data.knownValues,
              ),
              unknown: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                data.type,
                isRequired,
                data.description,
              ),
            ),
          );
        });
      }
    });

    final nsidSegments = nsid.split('.');
    final path = nsidSegments.sublist(0, 3).join('/');
    final fileName = nsidSegments.last;

    File('$_matrixObjectsRoot/$path/$fileName.md')
      ..createSync(recursive: true)
      ..writeAsStringSync(objectMatrix.toString());
  });
}

void _writeObjectProperty(
  final StringBuffer buffer,
  final String property,
  final String type,
  final bool isRequired,
  final String? description, {
  final LexStringFormat? format,
  final List<dynamic>? knownValues,
}) {
  buffer.write('| **$property** ');

  if (format != null) {
    buffer.write('| $type (${format.value}) ');
  } else {
    buffer.write('| $type ');
  }

  if (knownValues != null) {
    buffer.write('| ${knownValues.join(', ')} ');
  } else {
    buffer.write('| - ');
  }

  buffer.write('| ${_getRequiredEmoji(isRequired)} ');

  if (description != null) {
    buffer.write('| $description ');
  } else {
    buffer.write('| - ');
  }

  buffer.writeln('|');
}

String _getRequiredEmoji(final bool isRequired) => isRequired ? '✅' : '❌';

Map<String, Map<String, LexObject>> _getLexObjects(
  final List<LexiconDoc> lexiconDocs,
) {
  final objects = <String, Map<String, LexObject>>{};
  for (final lexicon in lexiconDocs) {
    final defs = <String, LexObject>{};
    lexicon.defs.forEach((id, def) {
      final object = def.whenOrNull(object: (data) => data);

      if (object != null) {
        defs[id] = object;
      }
    });

    if (defs.isNotEmpty) {
      objects[lexicon.id.toString()] = defs;
    }
  }

  return objects;
}
