// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'rate_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RateLimit _$$_RateLimitFromJson(Map json) => $checkedCreate(
      r'_$_RateLimit',
      json,
      ($checkedConvert) {
        final val = _$_RateLimit(
          limitCount: $checkedConvert(
              'RateLimit-Limit', (v) => intConverter.fromJson(v as String)),
          remainingCount: $checkedConvert(
              'RateLimit-Remaining', (v) => intConverter.fromJson(v as String)),
          resetInSeconds: $checkedConvert(
              'RateLimit-Reset', (v) => intConverter.fromJson(v as String)),
          policy: $checkedConvert('RateLimit-Policy',
              (v) => const _RateLimitPolicyConverter().fromJson(v as String)),
          createdAt: $checkedConvert(
              'date', (v) => httpDateConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'limitCount': 'RateLimit-Limit',
        'remainingCount': 'RateLimit-Remaining',
        'resetInSeconds': 'RateLimit-Reset',
        'policy': 'RateLimit-Policy',
        'createdAt': 'date'
      },
    );

Map<String, dynamic> _$$_RateLimitToJson(_$_RateLimit instance) =>
    <String, dynamic>{
      'RateLimit-Limit': intConverter.toJson(instance.limitCount),
      'RateLimit-Remaining': intConverter.toJson(instance.remainingCount),
      'RateLimit-Reset': intConverter.toJson(instance.resetInSeconds),
      'RateLimit-Policy':
          const _RateLimitPolicyConverter().toJson(instance.policy),
      'date': httpDateConverter.toJson(instance.createdAt),
    };
