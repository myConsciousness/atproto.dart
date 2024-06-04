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

final class LexGenObjectBuilder {
  const LexGenObjectBuilder(this.context);

  final LexGenContext context;

  LexGenObject? build() {
    final properties = _getProperties();
    if (properties.isEmpty) return null; // RefVariant, no need to create.

    final convention = LexNamingConvention(context);

    return LexGenObject(
      description: _getDescription(),
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
        if (object == null) return const <LexGenObjectProperty>[]; // RefVariant

        if (object.properties?.length == 1) {
          final refVariant = object.properties?.values.first
              .whenOrNull(refVariant: (data) => data);
          final ref = refVariant?.whenOrNull(ref: (data) => data);

          if (ref != null && ref.ref != null) {
            // final refObject = getRef(docId, ref.ref!);
            return const <LexGenObjectProperty>[]; //! Ignore ref now.
          }
        }

        return _getObjectProperties(object);
      },
      xrpcProcedure: (data) {
        final object = data.output?.schema?.whenOrNull(object: (data) => data);
        if (object == null) return const <LexGenObjectProperty>[]; // RefVariant

        if (object.properties?.length == 1) {
          final refVariant = object.properties?.values.first
              .whenOrNull(refVariant: (data) => data);
          final ref = refVariant?.whenOrNull(ref: (data) => data);

          if (ref != null && ref.ref != null) {
            // final refObject = getRef(docId, ref.ref!);
            return const <LexGenObjectProperty>[]; //! Ignore ref now.
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
      final property = entry.value.toJson();
      final dataType = getDataType(
        context,
        type: property['type'],
        format: property['format'],
        ref: property['ref'],
        items: property['items'],
      );

      properties.add(
        LexGenObjectProperty(
          description: property['description'],
          isRequired: requiredProperties.contains(entry.key),
          type: dataType,
          name: entry.key,
          knownValues: LexKnownValuesBuilder(
            context.docId,
            context.defName,
            entry.key,
            property['knownValues'] ?? const [],
          ).build(),
          defaultValue: getDefaultValue(
            property['default'],
            dataType,
            context.docId,
            property['ref'],
          ),
        ),
      );
    }

    return properties;
  }
}
