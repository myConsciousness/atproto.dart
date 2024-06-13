// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/utils.dart';
import '../rules/object_type.dart';
import '../types/data_type.dart';
import '../types/service.dart';
import '../types/service_context.dart';
import '../types/export.dart';
import '../types/object.dart';

const _kEmptyDataType = DataType(
  name: 'EmptyData',
  importPath: 'package:atproto_core/atproto_core.dart',
);

const _kStrongRefDataType = DataType(
  name: 'StrongRef',
  importPath: 'package:atproto/com_atproto_repo_strong_ref.dart',
  converter: 'StrongRefConverter',
);

final class ServiceBuilder {
  const ServiceBuilder(this.context);

  final ServiceContext context;

  LexService? build() {
    final endpoints = _getEndpoints();
    if (endpoints.isEmpty) return null;

    final nameSegments = context.name.split('.');

    final serviceName = nameSegments.last;
    final fileName = '${serviceName.toLowerCase()}_service';
    final path = nameSegments.take(2).join('/');

    return LexService(
      namespace: context.name,
      name: '${toFirstUpper(serviceName)}Service',
      endpoints: endpoints,
      fileName: fileName,
      filePath: '$path/$fileName.dart',
    );
  }

  List<LexServiceEndpoint> _getEndpoints() {
    final endpoints = <LexServiceEndpoint>[];

    for (final endpoint in context.endpoints) {
      final def = endpoint.def;

      endpoints.add(
        LexServiceEndpoint(
          isRecord: def is ULexUserTypeRecord,
          recordKey: def is ULexUserTypeRecord ? def.data.key : null,
          description: _getEndpointDescription(endpoint),
          referencePath: getReferencePath(endpoint.docId.toString()),
          args: _getServiceEndpointArgs(endpoint),
          serviceName: endpoint.serviceName,
          name: endpoint.name,
          type: _getResponseType(endpoint),
          method: _getMethod(endpoint.def),
        ),
      );
    }

    return endpoints;
  }

  List<LexServiceEndpointArg> _getServiceEndpointArgs(
    final ServiceEndpointContext endpoint,
  ) {
    final exports = _getExports(endpoint);
    if (exports.isEmpty) return const [];

    final args = <LexServiceEndpointArg>[];
    for (final export in exports) {
      if (export.object?.type == ObjectType.params ||
          export.object?.type == ObjectType.input ||
          export.object?.type == ObjectType.record) {
        final properties =
            export.object?.properties ?? const <LexGenObjectProperty>[];

        for (final property in properties) {
          args.add(LexServiceEndpointArg(
            objectType: export.object!.type,
            isBlob: export.object?.isBlob ?? false,
            isIpldCar: export.object?.isIpldCar ?? false,
            isRecord: endpoint.def is ULexUserTypeRecord,
            isRequired: property.isRequired,
            type: property.type,
            name: property.name,
            array: property.array,
            knownValues: property.knownValues,
            union: property.union,
          ));
        }
      }
    }

    return args;
  }

  List<Export> _getExports(final ServiceEndpointContext endpoint) {
    for (final type in context.types.entries) {
      if (type.key == endpoint.docId) {
        return type.value.toList();
      }
    }

    return const [];
  }

  String? _getEndpointDescription(final ServiceEndpointContext endpoint) {
    return endpoint.def.whenOrNull(
      xrpcQuery: (data) => data.description,
      xrpcProcedure: (data) => data.description,
      xrpcSubscription: (data) => data.description,
      record: (data) => data.description,
    );
  }

  DataType _getResponseType(final ServiceEndpointContext endpoint) {
    final output = _getExports(endpoint)
        .where((e) => e.object?.type == ObjectType.output)
        .firstOrNull;
    if (output != null && output.object!.isStrongRef) {
      return _kStrongRefDataType;
    }

    if (output != null && (output.object!.isBlob || output.object!.isIpldCar)) {
      return output.object!.properties.first.type;
    }

    if (output != null && output.object!.refVariant != null) {
      final importPath =
          '${output.object!.refVariant!.docId.toString().split('.').join('/')}/'
          '${toLowerCamelCase(output.object!.refVariant!.defName)}';

      return DataType(
        importPath: '../../$importPath.dart',
        name: toFirstUpper(output.object!.refVariant!.defName),
        converter:
            '${toFirstUpper(output.object!.refVariant!.defName)}Converter',
      );
    }

    final def = endpoint.def;
    if (def is ULexUserTypeXrpcQuery) {
      final properties = def.data.output?.schema?.whenOrNull(
        object: (data) => data.properties,
      );

      if (properties == null || properties.isEmpty) return _kEmptyDataType;

      final methodName = endpoint.name;

      return DataType(
        name: '${toFirstUpper(methodName)}Output',
        importPath: _getImportPath(endpoint),
        converter: '${toFirstUpper(methodName)}OutputConverter',
      );
    } else if (def is ULexUserTypeXrpcProcedure) {
      final properties = def.data.output?.schema?.whenOrNull(
        object: (data) => data.properties,
      );

      if (properties == null || properties.isEmpty) return _kEmptyDataType;

      final methodName = endpoint.name;

      return DataType(
        name: '${toFirstUpper(methodName)}Output',
        importPath: _getImportPath(endpoint),
        converter: '${toFirstUpper(methodName)}OutputConverter',
      );
    } else if (def is ULexUserTypeXrpcSubscription) {
      final methodName = endpoint.name;

      return DataType(
        name: 'U${toFirstUpper(methodName)}Message',
        importPath: _getImportPath(endpoint),
        converter: 'U${toFirstUpper(methodName)}MessageConverter',
      );
    } else if (def is ULexUserTypeRecord) {
      return _kStrongRefDataType;
    }

    throw UnsupportedError('Unsupported endpoint: $endpoint');
  }

  String _getImportPath(final ServiceEndpointContext endpoint) {
    final path = endpoint.serviceName.toString().replaceAll('.', '/');
    final methodName = toLowerCamelCase(endpoint.name);

    return endpoint.def is ULexUserTypeXrpcSubscription
        ? '../../$path/$methodName/union_${methodName}_message.dart'
        : '../../$path/$methodName/output.dart';
  }

  LexServiceEndpointMethod _getMethod(final LexUserType def) => switch (def) {
        ULexUserTypeXrpcQuery() => LexServiceEndpointMethod.get,
        ULexUserTypeXrpcProcedure() => LexServiceEndpointMethod.post,
        ULexUserTypeXrpcSubscription() => LexServiceEndpointMethod.stream,
        ULexUserTypeRecord() => LexServiceEndpointMethod.record,
        _ => throw UnsupportedError('Not supported method: $def'),
      };
}
