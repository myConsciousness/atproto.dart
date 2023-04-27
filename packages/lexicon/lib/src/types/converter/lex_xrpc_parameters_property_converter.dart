// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../xrpc/lex_xrpc_parameters_property.dart';

class LexXrpcParametersPropertyConverter
    implements JsonConverter<LexXrpcParametersProperty, Map<String, dynamic>> {
  const LexXrpcParametersPropertyConverter();

  @override
  LexXrpcParametersProperty fromJson(Map<String, dynamic> json) {
    // TODO: implement fromJson
    throw UnimplementedError();
  }

  @override
  Map<String, dynamic> toJson(LexXrpcParametersProperty object) => object.when(
        primitiveArray: (data) => data.toJson(),
        primitive: (data) => data.when(
          boolean: (data) => data.toJson(),
          integer: (data) => data.toJson(),
          string: (data) => data.toJson(),
          unknown: (data) => data.toJson(),
        ),
      );
}
