// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../complex/lex_primitive_array.dart';
import '../primitives/lex_boolean.dart';
import '../primitives/lex_integer.dart';
import '../primitives/lex_primitive.dart';
import '../primitives/lex_string.dart';
import '../primitives/lex_unknown.dart';
import '../xrpc/lex_xrpc_parameters_property.dart';

final class LexXrpcParametersPropertyConverter
    implements JsonConverter<LexXrpcParametersProperty, Map<String, dynamic>> {
  const LexXrpcParametersPropertyConverter();

  @override
  LexXrpcParametersProperty fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'string':
        return LexXrpcParametersProperty.primitive(
          data: LexPrimitive.string(data: LexString.fromJson(json)),
        );
      case 'integer':
        return LexXrpcParametersProperty.primitive(
          data: LexPrimitive.integer(data: LexInteger.fromJson(json)),
        );
      case 'boolean':
        return LexXrpcParametersProperty.primitive(
          data: LexPrimitive.boolean(data: LexBoolean.fromJson(json)),
        );
      case 'unknown':
        return LexXrpcParametersProperty.primitive(
          data: LexPrimitive.unknown(data: LexUnknown.fromJson(json)),
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
