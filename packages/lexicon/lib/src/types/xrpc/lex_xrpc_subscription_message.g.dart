// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_subscription_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexXrpcSubscriptionMessageImpl _$$LexXrpcSubscriptionMessageImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$LexXrpcSubscriptionMessageImpl',
      json,
      ($checkedConvert) {
        final val = _$LexXrpcSubscriptionMessageImpl(
          description: $checkedConvert('description', (v) => v as String?),
          schema: $checkedConvert(
              'schema',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, LexXrpcSchema>(
                      v, const LexXrpcSchemaConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexXrpcSubscriptionMessageImplToJson(
        _$LexXrpcSubscriptionMessageImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, LexXrpcSchema>(
              instance.schema, const LexXrpcSchemaConverter().toJson)
          case final value?)
        'schema': value,
    };

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
