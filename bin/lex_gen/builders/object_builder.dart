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
  const LexGenObjectBuilder(this.ctx);

  final ObjectContext ctx;

  List<LexGenObject>? build() {
    if (isDeprecated(ctx.def?.toJson()['description'])) return null;

    final properties = _getProperties();
    if (properties == null) return null;

    final procedureOutput = ctx.def?.whenOrNull(
      xrpcProcedure: (data) => data.output?.schema
          ?.whenOrNull(object: (data) => data)
          ?.properties
          ?.map((key, value) => MapEntry(key, value.toJson())),
    );

    return properties.entries.expand((e) {
      if (e.value == null) return const <LexGenObject>[];

      LexGenObject? refObject;
      bool arrayVariant = false;
      if (e.value?.length == 1 && e.value?.first.refVariant != null) {
        arrayVariant = e.value?.first.array ?? false;

        final refVariant = e.value?.first.refVariant!;
        final convention = LexNamingConvention(
          ObjectContext(
            docId: refVariant!.docId,
            defName: refVariant.defName,
            def: refVariant.def,
            mainRelatedDocIds: ctx.mainRelatedDocIds,
            subscriptionUnionRefs: ctx.subscriptionUnionRefs,
          ),
          objectType: ObjectType.object,
        );

        final namespace =
            '${refVariant.docId.toString()}#${refVariant.defName}';

        refObject = LexGenObject(
          type: ObjectType.object,
          description: ctx.description,
          referencePath: getReferencePath(
            refVariant.docId.toString(),
            refVariant.defName,
          ),
          namespace: namespace,
          name: convention.getObjectName(),
          fileName: convention.getFileName(),
          properties: e.value!,
          filePath: convention.getFilePath(),
        );
      }

      final convention = LexNamingConvention(ctx, objectType: e.key);

      return [
        if (refObject != null && arrayVariant) refObject,
        LexGenObject(
          type: e.key,
          isStrongRef:
              e.key == ObjectType.output && isStrongRef(procedureOutput),
          isSubscriptionRelated:
              ctx.subscriptionUnionRefs.contains(ctx.namespace),
          description: ctx.description,
          referencePath: getReferencePath(ctx.docId.toString(), ctx.defName),
          namespace: ctx.namespace,
          name: convention.getObjectName(),
          fileName: convention.getFileName(),
          properties: e.value!,
          filePath: convention.getFilePath(),
          ignore: refObject != null,
        )
      ];
    }).toList();
  }

  Map<ObjectType, List<LexGenObjectProperty>?>? _getProperties() {
    final properties = ctx.def!.whenOrNull(
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
            body?.encoding == '*/*' ||
        body?.encoding == 'application/vnd.ipld.car') {
      return <LexGenObjectProperty>[
        LexGenObjectProperty(
          isRequired: true,
          type: DataType(
            name: 'Uint8List',
            importPath: 'dart:typed_data',
            encoding: body?.encoding,
          ),
          name: 'bytes',
          encoding: body?.encoding,
        ),
      ];
    }

    final object = body?.schema?.whenOrNull(object: (data) => data);
    if (object == null) {
      final refVariant = body?.schema?.whenOrNull(refVariant: (data) => data);
      final ref = refVariant?.whenOrNull(ref: (data) => data);

      if (ref != null && ref.ref != null) {
        final $ref = getRef(ctx.docId, ref.ref!);

        return <LexGenObjectProperty>[
          LexGenObjectProperty(
            type: DataType(name: toFirstUpper($ref!.defName)),
            name: 'ref',
            refVariant: $ref,
          )
        ];
      }

      return null;
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
        final $ref = getRef(ctx.docId, ref.ref!);
        final refDefJson = $ref!.def.toJson();

        final union = LexUnionBuilder(
          docId: $ref.docId,
          defName: ctx.mainRelatedDocIds.contains($ref.docId.toString())
              ? ctx.docId.toString().split('.').last
              : null,
          propertyName: $ref.defName,
          refs: refDefJson['refs'] ?? refDefJson['items']?['refs'] ?? const [],
          mainRelatedDocIds: ctx.mainRelatedDocIds,
        ).build();

        final dataType = getDataType(
          ctx,
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
            refVariant: refDefJson['items'] != null ? $ref : null,
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
      if (isDeprecated(entry.value.toJson()['description'])) {
        continue;
      }

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
      docId: ctx.docId,
      defName: ctx.mainRelatedDocIds.contains(ctx.docId.toString()) ||
              objectType == ObjectType.record
          ? ctx.docId.toString().split('.').last
          : null,
      propertyName: name,
      refs: property['refs'] ?? property['items']?['refs'] ?? const [],
      mainRelatedDocIds: ctx.mainRelatedDocIds,
    ).build();

    final dataType = getDataType(
      ctx,
      propertyName: name,
      type: property['type'],
      format: property['format'],
      ref: property['ref'],
      items: property['items'],
      arrayUnion: union,
    );

    bool isRequired = _isRequired(
      objectType,
      name,
      dataType.name ?? '',
      requiredProperties,
    );

    return LexGenObjectProperty(
      description: property['description'],
      isRequired: isRequired,
      type: dataType,
      name: name,
      array: property['items'] != null,
      knownValues: LexKnownValuesBuilder(
        docId: ctx.docId,
        defName: ctx.mainRelatedDocIds.contains(ctx.docId.toString()) ||
                objectType == ObjectType.record
            ? ctx.docId.toString().split('.').last
            : null,
        propertyName: name,
        knownValues: property['knownValues'] ?? const [],
      ).build(),
      union: union,
      defaultValue: !isRequired
          ? getDefaultValue(
              property['default'],
              dataType,
              ctx.docId,
              property['ref'],
              objectType,
            )
          : null,
    );
  }

  bool _isRequired(
    final ObjectType objectType,
    final String propertyName,
    final String typeName,
    final List<String> requiredProperties,
  ) {
    if (propertyName == 'repo') {
      if (objectType == ObjectType.object ||
          objectType == ObjectType.output ||
          objectType == ObjectType.message) {
        return requiredProperties.contains(propertyName);
      }

      return false;
    }

    if (typeName == 'DateTime') {
      if (objectType == ObjectType.record) {
        return false;
      }
    }

    return requiredProperties.contains(propertyName);
  }
}
