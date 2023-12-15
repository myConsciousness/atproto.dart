// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:lexicon/lexicon.dart';

import 'utils.dart' as utils;

const _matrixObjectsRoot = 'lexicons/docs';
const _objectsFolderName = 'objects';

const _handleReference = 'https://atproto.com/specs/handle';
const _atUriReference = 'https://atproto.com/specs/at-uri-scheme';
const _didReference = 'https://atproto.com/specs/did';
const _cidReference = 'https://atproto.com/specs/repository#cid-formats';

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
          ..writeln('| Property | Type | Known Values | Nullable '
              '| Description |')
          ..writeln('| --- | --- | --- | :---: | --- |');

        properties.forEach((name, property) {
          final isRequired = requiredProperties.contains(name);

          property.when(
            refVariant: (data) => _writeObjectProperty(
              objectMatrix,
              name,
              isRequired,
              ref: data,
            ),
            ipld: (data) => data.when(
              bytes: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                isRequired,
                type: data.type,
                description: data.description,
              ),
              cidLink: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                isRequired,
                type: data.type,
                description: data.description,
              ),
            ),
            array: (data) {
              final ref = data.items.whenOrNull(refVariant: (data) => data);
              final objectType = data.items.whenOrNull(
                primitive: (data) => data.when(
                  boolean: (data) => data.type,
                  integer: (data) => data.type,
                  string: (data) => data.type,
                  unknown: (data) => data.type,
                ),
                ipld: (data) => data.when(
                  bytes: (data) => data.type,
                  cidLink: (data) => data.type,
                ),
              );

              _writeObjectProperty(
                objectMatrix,
                name,
                isRequired,
                type: data.type,
                format: objectType,
                description: data.description,
                ref: ref,
              );
            },
            blob: (data) => _writeObjectProperty(
              objectMatrix,
              name,
              isRequired,
              type: data.type,
              description: data.description,
            ),
            primitive: (data) => data.when(
              boolean: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                isRequired,
                type: data.type,
                description: data.description,
              ),
              integer: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                isRequired,
                type: data.type,
                description: data.description,
              ),
              string: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                isRequired,
                type: data.type,
                format: data.format?.value,
                knownValues: data.knownValues,
                description: data.description,
              ),
              unknown: (data) => _writeObjectProperty(
                objectMatrix,
                name,
                isRequired,
                type: data.type,
                description: data.description,
              ),
            ),
          );
        });
      }
    });

    final nsidSegments = nsid.split('.');
    final path = nsidSegments.sublist(0, 3).join('/');
    final fileName = nsidSegments.last;

    File('$_matrixObjectsRoot/$path/$_objectsFolderName/$fileName.md')
      ..createSync(recursive: true)
      ..writeAsStringSync(objectMatrix.toString());
  });
}

void _writeObjectProperty(
  final StringBuffer buffer,
  final String property,
  final bool isRequired, {
  final String? description,
  final String? type,
  final String? format,
  final List<dynamic>? knownValues,
  final LexRefVariant? ref,
}) {
  buffer.write('| **$property** ');

  if (type != null && format != null) {
    if (type == 'array') {
      buffer.write('| $type of ${_toSpecReference(format)} ');
    } else {
      buffer.write('| $type (${_toSpecReference(format)}) ');
    }
  } else if (type == 'array' && ref != null) {
    final refType = ref.when(
      ref: (data) => _toRefLink(data.ref!),
      refUnion: (data) => data.refs!.map(_toRefLink).join('<br>'),
    );

    if (ref is ULexRefVariantRefUnion) {
      buffer.write('| $type of union<br>$refType ');
    } else {
      buffer.write('| $type of $refType ');
    }
  } else if (ref != null) {
    final refType = ref.when(
      ref: (data) => _toRefLink(data.ref!),
      refUnion: (data) => data.refs!.map(_toRefLink).join('<br>'),
    );

    if (ref is ULexRefVariantRefUnion) {
      buffer.write('| union of <br>$refType');
    } else {
      buffer.write('| $refType');
    }
  } else if (type != null) {
    buffer.write('| ${_toSpecReference(type)} ');
  } else {
    throw Error();
  }

  if (knownValues != null) {
    buffer.write('| ${knownValues.join('<br>')} ');
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

String _toSpecReference(final String type) => switch (type) {
      'handle' => '[$type]($_handleReference)',
      'at-uri' => '[$type]($_atUriReference)',
      'did' => '[$type]($_didReference)',
      'cid' => '[$type]($_cidReference)',
      _ => type,
    };

String _toRefLink(final String ref) {
  if (ref.startsWith('#')) return '[$ref](#$ref)';

  final pathAndObjectId = ref.split('#');
  final path = pathAndObjectId.first.split('.').sublist(0, 3).join('/');
  final fileName = pathAndObjectId.first.split('.').sublist(3, 4).join();
  final objectId = pathAndObjectId.last;

  return '[$ref](../../../../$path/$_objectsFolderName/$fileName.md#$objectId)';
}

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
