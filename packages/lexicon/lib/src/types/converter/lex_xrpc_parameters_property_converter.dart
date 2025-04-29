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

const lexXrpcParametersPropertyConverter =
    _LexXrpcParametersPropertyConverter();

final class _LexXrpcParametersPropertyConverter
    implements JsonConverter<LexXrpcParametersProperty, Map<String, dynamic>> {
  const _LexXrpcParametersPropertyConverter();

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
  Map<String, dynamic> toJson(LexXrpcParametersProperty object) =>
      switch (object) {
        ULexXrpcParametersPropertyPrimitiveArray(data: final data) =>
          data.toJson(),
        ULexXrpcParametersPropertyPrimitive(data: final data) => switch (data) {
            ULexPrimitiveBoolean(data: final data) => data.toJson(),
            ULexPrimitiveInteger(data: final data) => data.toJson(),
            ULexPrimitiveString(data: final data) => data.toJson(),
            ULexPrimitiveUnknown(data: final data) => data.toJson(),
            // Add wildcard case for inner switch exhaustiveness
            _ => throw UnimplementedError(
                'Unknown LexPrimitive type: ${data.runtimeType}',
              ),
          },
        // Add wildcard case for outer switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown LexXrpcParametersProperty type: ${object.runtimeType}',
          ),
      };
}
