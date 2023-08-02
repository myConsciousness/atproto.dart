// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'rate_limit_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RateLimitPolicy _$$_RateLimitPolicyFromJson(Map json) => $checkedCreate(
      r'_$_RateLimitPolicy',
      json,
      ($checkedConvert) {
        final val = _$_RateLimitPolicy(
          limit: $checkedConvert('limit', (v) => v as int),
          window: $checkedConvert(
              'window', (v) => Duration(microseconds: v as int)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RateLimitPolicyToJson(_$_RateLimitPolicy instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'window': instance.window.inMicroseconds,
    };
