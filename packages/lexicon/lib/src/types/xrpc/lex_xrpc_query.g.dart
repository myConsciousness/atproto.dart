// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexXrpcQueryImpl _$$LexXrpcQueryImplFromJson(Map json) => $checkedCreate(
      r'_$LexXrpcQueryImpl',
      json,
      ($checkedConvert) {
        final val = _$LexXrpcQueryImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'query'),
          description: $checkedConvert('description', (v) => v as String?),
          parameters: $checkedConvert(
              'parameters',
              (v) => v == null
                  ? null
                  : LexXrpcParameters.fromJson(
                      Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$LexXrpcQueryImplToJson(_$LexXrpcQueryImpl instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('parameters', instance.parameters?.toJson());
  writeNotNull('output', instance.output?.toJson());
  writeNotNull('errors', instance.errors?.map((e) => e.toJson()).toList());
  return val;
}
