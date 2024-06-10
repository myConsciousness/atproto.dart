// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/utils.dart';
import '../types/data_type.dart';
import '../types/service.dart';
import '../types/service_context.dart';

const _kEmptyDataType = DataType(
    name: 'EmptyData',
    importPath: "import 'package:atproto_core/atproto_core.dart';");

const _kStrongRefDataType = DataType(
  name: 'StrongRef',
  importPath: "import 'package:atproto/com_atproto_repo_strong_ref.dart';",
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
      endpoints: [],
      fileName: fileName,
      filePath: '$path/$fileName.dart',
    );
  }

  List<LexServiceEndpoint> _getEndpoints() {
    final endpoints = <LexServiceEndpoint>[];

    for (final endpoint in context.endpoints) {
      endpoints.add(
        LexServiceEndpoint(
          args: [],
          name: endpoint.name,
          type: _getResponseType(endpoint),
          method: _getMethod(endpoint.def),
        ),
      );
    }

    return endpoints;
  }

  DataType _getResponseType(final ServiceEndpointContext endpoint) {
    final def = endpoint.def;
    if (def is ULexUserTypeXrpcQuery) {
      if (def.data.output == null) throw Error();

      final methodName = endpoint.docId.name;

      return DataType(
        name: '${toFirstUpper(methodName)}Output',
        importPath: _getImportPath(endpoint),
        converter: '${toFirstUpper(methodName)}OutputConverter',
      );
    } else if (def is ULexUserTypeXrpcProcedure) {
      if (def.data.output == null) return _kEmptyDataType;

      final methodName = endpoint.docId.name;

      return DataType(
        name: '${toFirstUpper(methodName)}Output',
        importPath: _getImportPath(endpoint),
        converter: '${toFirstUpper(methodName)}OutputConverter',
      );
    } else if (def is ULexUserTypeXrpcSubscription) {
      return _kStrongRefDataType;
    } else if (def is ULexUserTypeRecord) {
      return _kStrongRefDataType;
    }

    throw UnsupportedError('Unsupported endpoint: $endpoint');
  }

  String _getImportPath(final ServiceEndpointContext endpoint) {
    final path = endpoint.docId.toString().replaceAll('.', '/');
    final fileName = toLowerCamelCase(endpoint.name);

    return '../../$path/$fileName.dart';
  }

  LexServiceEndpointMethod _getMethod(final LexUserType def) => switch (def) {
        ULexUserTypeXrpcQuery() => LexServiceEndpointMethod.get,
        ULexUserTypeXrpcProcedure() => LexServiceEndpointMethod.post,
        ULexUserTypeXrpcSubscription() => LexServiceEndpointMethod.wss,
        ULexUserTypeRecord() => LexServiceEndpointMethod.post,
        _ => throw UnsupportedError(
            'Not supported method: $def',
          ),
      };
}
