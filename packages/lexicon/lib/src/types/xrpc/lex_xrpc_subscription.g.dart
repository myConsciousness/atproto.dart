// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexXrpcSubscription _$$_LexXrpcSubscriptionFromJson(Map json) =>
    $checkedCreate(
      r'_$_LexXrpcSubscription',
      json,
      ($checkedConvert) {
        final val = _$_LexXrpcSubscription(
          description: $checkedConvert('description', (v) => v as String?),
          parameters: $checkedConvert(
              'parameters',
              (v) => v == null
                  ? null
                  : LexXrpcParameters.fromJson(
                      Map<String, Object?>.from(v as Map))),
          message: $checkedConvert(
              'message',
              (v) => v == null
                  ? null
                  : LexXrpcSubscriptionMessage.fromJson(
                      Map<String, Object?>.from(v as Map))),
          infos: $checkedConvert(
              'infos',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => LexXrpcError.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
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

Map<String, dynamic> _$$_LexXrpcSubscriptionToJson(
    _$_LexXrpcSubscription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('parameters', instance.parameters?.toJson());
  writeNotNull('message', instance.message?.toJson());
  writeNotNull('infos', instance.infos?.map((e) => e.toJson()).toList());
  writeNotNull('errors', instance.errors?.map((e) => e.toJson()).toList());
  return val;
}
