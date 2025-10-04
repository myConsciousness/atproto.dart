// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'failed_cancellation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FailedCancellation _$FailedCancellationFromJson(Map json) => $checkedCreate(
  '_FailedCancellation',
  json,
  ($checkedConvert) {
    final val = _FailedCancellation(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'tools.ozone.moderation.cancelScheduledActions#failedCancellation',
      ),
      did: $checkedConvert('did', (v) => v as String),
      error: $checkedConvert('error', (v) => v as String),
      errorCode: $checkedConvert('errorCode', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$FailedCancellationToJson(_FailedCancellation instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'error': instance.error,
      'errorCode': ?instance.errorCode,
      r'$unknown': ?instance.$unknown,
    };
