// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'failed_scheduling.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FailedScheduling _$FailedSchedulingFromJson(Map json) =>
    $checkedCreate('_FailedScheduling', json, ($checkedConvert) {
      final val = _FailedScheduling(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.scheduleAction#failedScheduling',
        ),
        subject: $checkedConvert('subject', (v) => v as String),
        error: $checkedConvert('error', (v) => v as String),
        errorCode: $checkedConvert('errorCode', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FailedSchedulingToJson(_FailedScheduling instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': instance.subject,
      'error': instance.error,
      'errorCode': ?instance.errorCode,
      r'$unknown': ?instance.$unknown,
    };
