// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'data_type.dart';

enum LexServiceEndpointMethod {
  get,
  post,
  stream,
}

final class LexService {
  const LexService({
    required this.name,
    required this.endpoints,
    required this.fileName,
    required this.filePath,
  });

  final String name;
  final List<LexServiceEndpoint> endpoints;

  final String fileName;
  final String filePath;
}

final class LexServiceEndpoint {
  const LexServiceEndpoint({
    required this.args,
    required this.name,
    required this.type,
    required this.method,
  });

  final List<LexServiceEndpointArgs> args;
  final String name;
  final DataType type;
  final LexServiceEndpointMethod method;
}

final class LexServiceEndpointArgs {
  const LexServiceEndpointArgs({
    required this.name,
    required this.type,
  });

  final String name;
  final DataType type;
}
