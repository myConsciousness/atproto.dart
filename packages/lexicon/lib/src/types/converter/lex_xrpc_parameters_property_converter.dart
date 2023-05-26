// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../complex/lex_primitive_array.dart';
import '../primitives/lex_boolean.dart';
import '../primitives/lex_integer.dart';
import '../primitives/lex_primitive.dart';
import '../primitives/lex_string.dart';
import '../primitives/lex_unknown.dart';
import '../xrpc/lex_xrpc_parameters_property.dart';

class LexXrpcParametersPropertyConverter
    implements JsonConverter<LexXrpcParametersProperty, Map<String, dynamic>> {
  const LexXrpcParametersPropertyConverter();

  @override
  LexXrpcParametersProperty fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'string':
        return LexXrpcParametersProperty.primitive(
          data: LexPrimitive.string(
            data: LexString.fromJson(json),
          ),
        );
      case 'integer':
        return LexXrpcParametersProperty.primitive(
          data: LexPrimitive.integer(
            data: LexInteger.fromJson(json),
          ),
        );
      case 'boolean':
        return LexXrpcParametersProperty.primitive(
          data: LexPrimitive.boolean(
            data: LexBoolean.fromJson(json),
          ),
        );
      case 'unknown':
        return LexXrpcParametersProperty.primitive(
          data: LexPrimitive.unknown(
            data: LexUnknown.fromJson(json),
          ),
        );
      case 'array':
        return LexXrpcParametersProperty.primitiveArray(
          data: LexPrimitiveArray.fromJson(json),
        );
      default:
        throw UnimplementedError('Unsupported type [$type]');
    }
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
