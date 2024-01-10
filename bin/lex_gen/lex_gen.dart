// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:lexicon/lexicon.dart';

import '../utils.dart' as utils;
import 'fmt/freezed_object.dart';
import 'types/freezed_property.dart';

void main() {
  final lexiconDocs = utils.lexiconDocs;

  for (final lexiconDoc in lexiconDocs) {
    final lexiconId = lexiconDoc.id.toString();
    if (lexiconId.startsWith('com.atproto.admin') ||
        lexiconId.startsWith('com.atproto.temp')) {
      continue;
    }

    lexiconDoc.defs.forEach((id, def) {
      def.whenOrNull(
        object: (data) {
          final object = getFreezedObject(
            ObjectType.object,
            '$lexiconId#${_toFirstUpperCase(id)}',
            _getFreezedProperties(
              data.properties ?? const {},
              data.requiredProperties ?? const [],
              ObjectType.object,
              id,
            ),
          );

          // print(object);
        },
        array: (data) => data.items.whenOrNull(refVariant: (data) {
          data.whenOrNull(refUnion: (data) {
            // print(data);
          });
        }),
        xrpcQuery: (data) {
          data.output?.schema?.when(
            refVariant: (data) => data.when(
              ref: (data) {
                final ref = _getRefLexObject(
                  lexiconDocs,
                  data.ref!.startsWith('#')
                      ? '$lexiconId${data.ref!}'
                      : data.ref!,
                );
                final object = getFreezedObject(
                  ObjectType.object,
                  lexiconId,
                  _getFreezedProperties(
                    ref.properties ?? const {},
                    ref.requiredProperties ?? const [],
                    ObjectType.object,
                    id,
                  ),
                );

                // print(object);
              },
              refUnion: (data) => data,
            ),
            object: (data) {
              final object = getFreezedObject(
                ObjectType.output,
                lexiconId,
                _getFreezedProperties(
                  data.properties ?? const {},
                  data.requiredProperties ?? const [],
                  ObjectType.output,
                  id,
                ),
              );

              print(object);
            },
          );
        },
        xrpcProcedure: (data) {
          data.output?.schema?.when(
            refVariant: (data) => data.when(
              ref: (data) {
                final ref = _getRefLexObject(
                  lexiconDocs,
                  data.ref!.startsWith('#')
                      ? '$lexiconId${data.ref!}'
                      : data.ref!,
                );
                final object = getFreezedObject(
                  ObjectType.output,
                  lexiconId,
                  _getFreezedProperties(
                    ref.properties ?? const {},
                    ref.requiredProperties ?? const [],
                    ObjectType.output,
                    id,
                  ),
                );

                // print(object);
              },
              refUnion: (data) => data,
            ),
            object: (data) {
              final object = getFreezedObject(
                ObjectType.output,
                lexiconId,
                _getFreezedProperties(
                  data.properties ?? const {},
                  data.requiredProperties ?? const [],
                  ObjectType.output,
                  id,
                ),
              );

              // print(object);
            },
          );
        },
        record: (data) {
          final object = getFreezedObject(
            ObjectType.record,
            lexiconId,
            _getFreezedProperties(
              data.record.properties ?? const {},
              data.record.requiredProperties ?? const [],
              ObjectType.record,
              id,
            ),
          );

          // print(object);
        },
      );
    });
  }
}

String _toFirstUpperCase(final String value) =>
    value.substring(0, 1).toUpperCase() + value.substring(1);

List<FreezedProperty> _getFreezedProperties(
  final Map<String, LexObjectProperty> data,
  final List<String> requiredProperties,
  final ObjectType type,
  final String objectId,
) {
  final properties = <FreezedProperty>[];
  data.forEach((name, property) {
    property.when(
      refVariant: (data) => data.when(
        ref: (data) => properties.add(_getRefProperty(
          data,
          name,
          requiredProperties,
        )),
        refUnion: (data) => data,
      ),
      ipld: (data) => data,
      array: (data) => data.items.when(
        primitive: (data) => properties.add(_getPrimitiveProperty(
          data,
          name,
          requiredProperties,
          isCollection: true,
        )),
        ipld: (data) => data,
        blob: (data) => data,
        refVariant: (data) => data.when(
          ref: (data) => properties.add(_getRefProperty(
            data,
            name,
            requiredProperties,
            isCollection: true,
          )),
          refUnion: (data) {
            final refUnionType = _getRefUnionType(type, objectId, name);
            properties.add(FreezedProperty(
              type: 'List<$refUnionType>',
              name: name,
              description: data.description,
              isRequired: requiredProperties.contains(name),
              isUnion: true,
            ));
          },
        ),
      ),
      blob: (data) => data,
      primitive: (data) => properties.add(_getPrimitiveProperty(
        data,
        name,
        requiredProperties,
      )),
    );
  });

  return properties;
}

String _getRefUnionType(
  final ObjectType type,
  final String objectId,
  final String propertyName,
) {
  switch (type) {
    case ObjectType.input:
      return 'UInput${_toFirstUpperCase(propertyName)}';
    case ObjectType.output:
      return 'UOutput${_toFirstUpperCase(propertyName)}';
    case ObjectType.record:
      return 'URecord${_toFirstUpperCase(propertyName)}';
    case ObjectType.object:
      return 'U${_toFirstUpperCase(objectId)}'
          '${_toFirstUpperCase(propertyName)}';
  }
}

FreezedProperty _getPrimitiveProperty(
  final LexPrimitive data,
  final String propertyName,
  final List<String> requiredProperties, {
  bool isCollection = false,
}) =>
    data.when(
      boolean: (data) => FreezedProperty(
        type: isCollection ? 'List<bool>' : 'bool',
        name: propertyName,
        description: data.description,
        defaultValue: false.toString(),
      ),
      integer: (data) => FreezedProperty(
        type: isCollection ? 'List<int>' : 'int',
        name: propertyName,
        description: data.description,
        defaultValue: 0.toString(),
      ),
      string: (data) => FreezedProperty(
        type: isCollection ? 'List<String>' : 'String',
        format: data.format,
        name: propertyName,
        description: data.description,
        isRequired: requiredProperties.contains(propertyName),
        defaultValue: data.defaultValue?.toString(),
      ),
      unknown: (data) => FreezedProperty(
        type: isCollection
            ? 'List<Map<String, dynamic>>'
            : 'Map<String, dynamic>',
        name: propertyName,
        description: data.description,
        isRequired: requiredProperties.contains(propertyName),
      ),
    );

FreezedProperty _getRefProperty(
  final LexRef data,
  final String propertyName,
  final List<String> requiredProperties, {
  bool isCollection = false,
}) =>
    FreezedProperty(
      type: data.ref!.contains('#')
          ? isCollection
              ? 'List<${_toFirstUpperCase(data.ref!.split('#').last)}>'
              : _toFirstUpperCase(data.ref!.split('#').last)
          : isCollection
              ? 'List<Main>'
              : 'Main',
      name: propertyName,
      description: data.description,
    );

LexObject _getRefLexObject(
  final List<LexiconDoc> lexiconDocs,
  final String refLexiconId,
) {
  if (!refLexiconId.contains('#')) throw Error();

  final lexiconId = refLexiconId.split('#').first;
  final objectId = refLexiconId.split('#').last;
  for (final lexiconDoc in lexiconDocs) {
    if (lexiconDoc.id.toString() == lexiconId) {
      for (final entry in lexiconDoc.defs.entries) {
        if (entry.key == objectId) {
          return entry.value.data as LexObject;
        }
      }
    }
  }

  throw Error();
}
