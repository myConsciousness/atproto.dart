// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_subscription_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexXrpcSubscriptionMessage _$$_LexXrpcSubscriptionMessageFromJson(
        Map json) =>
    $checkedCreate(
      r'_$_LexXrpcSubscriptionMessage',
      json,
      ($checkedConvert) {
        final val = _$_LexXrpcSubscriptionMessage(
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

Map<String, dynamic> _$$_LexXrpcSubscriptionMessageToJson(
    _$_LexXrpcSubscriptionMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull(
      'schema',
      _$JsonConverterToJson<Map<String, dynamic>, LexXrpcSchema>(
          instance.schema, const LexXrpcSchemaConverter().toJson));
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
