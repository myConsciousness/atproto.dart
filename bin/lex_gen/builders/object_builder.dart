// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/naming_convention.dart';
import '../rules/object_type.dart';
import '../rules/utils.dart';
import '../types/context.dart';
import '../types/data_type.dart';
import '../types/object.dart';
import 'known_values_builder.dart';
import 'union_builder.dart';

final class LexGenObjectBuilder {
  const LexGenObjectBuilder(this.context);

  final LexGenContext context;

  List<LexGenObject>? build() {
    final properties = _getProperties();
    if (properties == null) return null; // RefVariant, no need to create.

    String? namespace;
    if (context.def is ULexUserTypeObject) {
      namespace = context.defName == 'main'
          ? context.docId.toString()
          : '${context.docId.toString()}#${context.defName}';
    }

    final procedureOutput = context.def?.whenOrNull(
      xrpcProcedure: (data) => data.output?.schema
          ?.whenOrNull(object: (data) => data)
          ?.properties
          ?.map((key, value) => MapEntry(key, value.toJson())),
    );

    return properties.entries.expand((e) {
      if (e.value == null) return const <LexGenObject>[];

      final convention = LexNamingConvention(context, objectType: e.key);

      return [
        LexGenObject(
          type: e.key,
          isStrongRef:
              e.key == ObjectType.output && isStrongRef(procedureOutput),
          description: _getDescription(),
          referencePath:
              getReferencePath(context.docId.toString(), context.defName),
          namespace: namespace,
          name: convention.getObjectName(),
          fileName: convention.getFileName(),
          properties: e.value!,
          filePath: convention.getFilePath(),
        )
      ];
    }).toList();
  }

  String? _getDescription() {
    final def = context.def;
    return def is ULexUserTypeObject && def.data.description != null
        ? def.data.description
        : null;
  }

  Map<ObjectType, List<LexGenObjectProperty>?>? _getProperties() {
    final properties = context.def!.whenOrNull(
      object: (data) => {
        ObjectType.object: _getObjectProperties(data, ObjectType.object),
      },
      xrpcQuery: (data) {
        return {
          ObjectType.params:
              _getObjectPropertiesFromXrpcParameters(data.parameters),
          ObjectType.output:
              _getObjectPropertiesFromXrpcBody(data.output, ObjectType.output),
        };
      },
      xrpcProcedure: (data) {
        return {
          ObjectType.params:
              _getObjectPropertiesFromXrpcParameters(data.parameters),
          ObjectType.input:
              _getObjectPropertiesFromXrpcBody(data.input, ObjectType.input),
          ObjectType.output:
              _getObjectPropertiesFromXrpcBody(data.output, ObjectType.output),
        };
      },
      xrpcSubscription: (data) {
        return {
          ObjectType.params:
              _getObjectPropertiesFromXrpcParameters(data.parameters),
        };
      },
      record: (data) => {
        ObjectType.record: _getObjectProperties(
          data.record,
          ObjectType.record,
        )
      },
    );

    return properties;
  }

  List<LexGenObjectProperty>? _getObjectPropertiesFromXrpcBody(
    final LexXrpcBody? body,
    final ObjectType objectType,
  ) {
    if ((objectType == ObjectType.input || objectType == ObjectType.output) &&
        body?.encoding == '*/*') {
      return <LexGenObjectProperty>[
        LexGenObjectProperty(
          isRequired: true,
          type: DataType(name: 'Uint8List', importPath: 'dart:typed_data'),
          name: 'bytes',
        ),
      ];
    }

    final object = body?.schema?.whenOrNull(object: (data) => data);
    if (object == null) {
      return null; // RefVariant
    }

    if (object.properties?.isEmpty ?? true) {
      return null; // Empty output
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

        final union = LexUnionBuilder(
          docId: $ref.docId,
          defName: context.mainRelatedDocIds.contains($ref.docId.toString())
              ? context.docId.toString().split('.').last
              : null,
          propertyName: $ref.defName,
          refs: refDefJson['refs'] ?? refDefJson['items']?['refs'] ?? const [],
          mainRelatedDocIds: context.mainRelatedDocIds,
        ).build();

        final dataType = getDataType(
          context,
          propertyName: propertyName,
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
              objectType,
            ),
          )
        ];
      }
    }

    return _getObjectProperties(
      object,
      objectType,
    );
  }

  List<LexGenObjectProperty>? _getObjectPropertiesFromXrpcParameters(
    final LexXrpcParameters? parameters,
  ) {
    if (parameters == null) return null;

    final properties = <LexGenObjectProperty>[];
    final requiredProperties = parameters.requiredProperties ?? const [];

    for (final entry in parameters.properties!.entries) {
      properties.add(
        _getObjectProperty(
          entry.key,
          entry.value.toJson(),
          requiredProperties,
          ObjectType.params,
        ),
      );
    }

    return properties;
  }

  List<LexGenObjectProperty> _getObjectProperties(
    final LexObject object,
    final ObjectType objectType,
  ) {
    if (object.properties == null) return const [];

    final properties = <LexGenObjectProperty>[];
    final requiredProperties = object.requiredProperties ?? const [];

    for (final entry in object.properties!.entries) {
      properties.add(
        _getObjectProperty(
          entry.key,
          entry.value.toJson(),
          requiredProperties,
          objectType,
        ),
      );
    }

    return properties;
  }

  LexGenObjectProperty _getObjectProperty(
    final String name,
    final Map<String, dynamic> value,
    final List<String> requiredProperties,
    final ObjectType objectType,
  ) {
    final property = value;
    final union = LexUnionBuilder(
      docId: context.docId,
      defName: context.mainRelatedDocIds.contains(context.docId.toString()) ||
              objectType == ObjectType.record
          ? context.docId.toString().split('.').last
          : null,
      propertyName: name,
      refs: property['refs'] ?? property['items']?['refs'] ?? const [],
      mainRelatedDocIds: context.mainRelatedDocIds,
    ).build();

    final dataType = getDataType(
      context,
      propertyName: name,
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
        defName: context.mainRelatedDocIds.contains(context.docId.toString()) ||
                objectType == ObjectType.record
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
        objectType,
      ),
    );
  }
}
