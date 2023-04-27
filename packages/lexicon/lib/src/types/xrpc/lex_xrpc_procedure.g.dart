// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_procedure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexXrpcQuery _$$_LexXrpcQueryFromJson(Map json) => $checkedCreate(
      r'_$_LexXrpcQuery',
      json,
      ($checkedConvert) {
        final val = _$_LexXrpcQuery(
          description: $checkedConvert('description', (v) => v as String?),
          parameters: $checkedConvert(
              'parameters',
              (v) => v == null
                  ? null
                  : LexXrpcParameters.fromJson(
                      Map<String, Object?>.from(v as Map))),
          input: $checkedConvert(
              'input',
              (v) => v == null
                  ? null
                  : LexXrpcBody.fromJson(Map<String, Object?>.from(v as Map))),
          output: $checkedConvert(
              'output',
              (v) => v == null
                  ? null
                  : LexXrpcBody.fromJson(Map<String, Object?>.from(v as Map))),
          errors: $checkedConvert(
              'errors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => LexXrpcError.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexXrpcQueryToJson(_$_LexXrpcQuery instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('parameters', instance.parameters?.toJson());
  writeNotNull('input', instance.input?.toJson());
  writeNotNull('output', instance.output?.toJson());
  writeNotNull('errors', instance.errors?.map((e) => e.toJson()).toList());
  return val;
}
