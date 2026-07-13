// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_rate_limit_exceeded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventRateLimitExceeded _$EventRateLimitExceededFromJson(Map json) =>
    $checkedCreate('_EventRateLimitExceeded', json, ($checkedConvert) {
      final val = _EventRateLimitExceeded(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'chat.bsky.moderation.subscribeModEvents#eventRateLimitExceeded',
        ),
        actorDid: $checkedConvert('actorDid', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        endpoint: $checkedConvert('endpoint', (v) => v as String),
        rev: $checkedConvert('rev', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EventRateLimitExceededToJson(
  _EventRateLimitExceeded instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actorDid': instance.actorDid,
  'createdAt': iso8601(instance.createdAt),
  'endpoint': instance.endpoint,
  'rev': instance.rev,
  r'$unknown': ?instance.$unknown,
};
