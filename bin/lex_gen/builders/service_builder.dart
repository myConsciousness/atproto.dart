// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:lexicon/lexicon.dart';

import '../types/service_context.dart';
import '../types/service.dart';
import '../types/data_type.dart';
import '../rules/utils.dart';

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
          type: _getEndpointDataType(endpoint),
          method: _getMethod(endpoint.def),
        ),
      );
    }

    return endpoints;
  }

  DataType _getEndpointDataType(final ServiceEndpointContext context) {
    return DataType(
      name: '${toFirstUpper(context.name)}Output',
      importPath: '',
    );
  }

  LexServiceEndpointMethod _getMethod(final LexUserType def) => switch (def) {
        ULexUserTypeXrpcQuery() => LexServiceEndpointMethod.get,
        ULexUserTypeXrpcProcedure() => LexServiceEndpointMethod.post,
        ULexUserTypeXrpcSubscription() => LexServiceEndpointMethod.wss,
        _ => throw UnsupportedError(
            'Not supported method: $def',
          ),
      };
}
