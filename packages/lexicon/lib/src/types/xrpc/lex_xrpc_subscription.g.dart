// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexXrpcSubscription _$LexXrpcSubscriptionFromJson(Map json) => $checkedCreate(
      '_LexXrpcSubscription',
      json,
      ($checkedConvert) {
        final val = _LexXrpcSubscription(
          type: $checkedConvert('type', (v) => v as String? ?? 'subscription'),
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

Map<String, dynamic> _$LexXrpcSubscriptionToJson(
        _LexXrpcSubscription instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.parameters?.toJson() case final value?) 'parameters': value,
      if (instance.message?.toJson() case final value?) 'message': value,
      if (instance.infos?.map((e) => e.toJson()).toList() case final value?)
        'infos': value,
      if (instance.errors?.map((e) => e.toJson()).toList() case final value?)
        'errors': value,
    };
