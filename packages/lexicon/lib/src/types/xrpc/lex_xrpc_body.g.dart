// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexXrpcBodyImpl _$$LexXrpcBodyImplFromJson(Map json) => $checkedCreate(
      r'_$LexXrpcBodyImpl',
      json,
      ($checkedConvert) {
        final val = _$LexXrpcBodyImpl(
          description: $checkedConvert('description', (v) => v as String?),
          encoding: $checkedConvert('encoding', (v) => v as String),
          schema: $checkedConvert(
              'schema',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, LexXrpcSchema>(
                      v, lexXrpcSchemaConverter.fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexXrpcBodyImplToJson(_$LexXrpcBodyImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['encoding'] = instance.encoding;
  writeNotNull(
      'schema',
      _$JsonConverterToJson<Map<String, dynamic>, LexXrpcSchema>(
          instance.schema, lexXrpcSchemaConverter.toJson));
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
