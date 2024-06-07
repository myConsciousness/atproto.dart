// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/naming_convention.dart';
import '../rules/utils.dart';
import '../types/context.dart';
import '../types/object.dart';
import 'known_values_builder.dart';
import 'union_object_builder.dart';

final class LexGenObjectBuilder {
  const LexGenObjectBuilder(this.context);

  final LexGenContext context;

  LexGenObject? build() {
    final properties = _getProperties();
    if (properties.isEmpty) return null; // RefVariant, no need to create.

    final convention = LexNamingConvention(context);

    String? namespace;
    if (context.def is ULexUserTypeObject) {
      namespace = context.defName == 'main'
          ? context.docId.toString()
          : '${context.docId.toString()}#${context.defName}';
    }

    return LexGenObject(
      description: _getDescription(),
      namespace: namespace,
      name: convention.getObjectName(),
      fileName: convention.getFileName(),
      properties: properties,
      filePath: convention.getFilePath(),
    );
  }

  String _getDescription() {
    final buffer = StringBuffer();

    final def = context.def;
    if (def is ULexUserTypeObject && def.data.description != null) {
      buffer
        ..writeln('/// ${def.data.description}')
        ..writeln('///');
    }

    buffer.write('/// ${getReferencePath(context)}');

    return buffer.toString();
  }

  List<LexGenObjectProperty> _getProperties() {
    final properties = context.def!.whenOrNull(
      object: (data) => _getObjectProperties(data),
      xrpcQuery: (data) {
        final object = data.output?.schema?.whenOrNull(object: (data) => data);
        if (object == null) {
          return const <LexGenObjectProperty>[]; // RefVariant
        }

        if (object.properties?.length == 1) {
          final propertyEntry = object.properties!.entries.first;
          final propertyJson = propertyEntry.value.toJson();
          final propertyName = propertyEntry.key;

          final ref = propertyEntry.value
              .whenOrNull(refVariant: (data) => data)
              ?.whenOrNull(ref: (data) => data);

          if (ref != null && ref.ref != null) {
            final $ref = getRef(context.docId, ref.ref!);
            final refDefJson = $ref!.def.toJson();

            final union = LexUnionObjectBuilder(
              docId: $ref.docId,
              defName: context.mainRelatedDocIds.contains($ref.docId.toString())
                  ? context.docId.toString().split('.').last
                  : null,
              propertyName: $ref.defName,
              refs: refDefJson['refs'] ??
                  refDefJson['items']?['refs'] ??
                  const [],
              mainRelatedDocIds: context.mainRelatedDocIds,
            ).build();

            final dataType = getDataType(
              context,
              type: propertyJson['type'],
              format: propertyJson['format'],
              ref: propertyJson['ref'],
              items: propertyJson['items'],
              arrayUnion: union,
            );

            return <LexGenObjectProperty>[
              LexGenObjectProperty(
                description: propertyJson['description'],
                isRequired:
                    object.requiredProperties?.contains(propertyName) ?? false,
                type: dataType,
                name: propertyName,
                array: refDefJson['items'] != null,
                union: union,
                defaultValue: getDefaultValue(
                  propertyJson['default'],
                  dataType,
                  context.docId,
                  propertyJson['ref'],
                ),
              )
            ];
          }
        }

        return _getObjectProperties(object);
      },
      xrpcProcedure: (data) {
        final object = data.output?.schema?.whenOrNull(object: (data) => data);
        if (object == null) {
          return const <LexGenObjectProperty>[]; // RefVariant
        }

        if (object.properties?.length == 1) {
          final refVariant = object.properties?.values.first
              .whenOrNull(refVariant: (data) => data);
          final ref = refVariant?.whenOrNull(ref: (data) => data);

          if (ref != null && ref.ref != null) {
            return const <LexGenObjectProperty>[];
          }
        }

        return _getObjectProperties(object);
      },
    );

    return properties ?? const [];
  }

  List<LexGenObjectProperty> _getObjectProperties(final LexObject object) {
    if (object.properties == null) return const [];

    final properties = <LexGenObjectProperty>[];
    final requiredProperties = object.requiredProperties ?? const [];

    for (final entry in object.properties!.entries) {
      properties.add(
        _getObjectProperty(entry.key, entry.value, requiredProperties),
      );
    }

    return properties;
  }

  LexGenObjectProperty _getObjectProperty(
    final String name,
    final LexObjectProperty value,
    final List<String> requiredProperties,
  ) {
    final property = value.toJson();
    final union = LexUnionObjectBuilder(
      docId: context.docId,
      defName: context.mainRelatedDocIds.contains(context.docId.toString())
          ? context.docId.toString().split('.').last
          : null,
      propertyName: name,
      refs: property['refs'] ?? property['items']?['refs'] ?? const [],
      mainRelatedDocIds: context.mainRelatedDocIds,
    ).build();

    final dataType = getDataType(
      context,
      type: property['type'],
      format: property['format'],
      ref: property['ref'],
      items: property['items'],
      arrayUnion: union,
    );

    return LexGenObjectProperty(
      description: property['description'],
      isRequired: requiredProperties.contains(name),
      type: dataType,
      name: name,
      array: property['items'] != null,
      knownValues: LexKnownValuesBuilder(
        docId: context.docId,
        defName: context.mainRelatedDocIds.contains(context.docId.toString())
            ? context.docId.toString().split('.').last
            : null,
        propertyName: name,
        knownValues: property['knownValues'] ?? const [],
      ).build(),
      union: union,
      defaultValue: getDefaultValue(
        property['default'],
        dataType,
        context.docId,
        property['ref'],
      ),
    );
  }
}
