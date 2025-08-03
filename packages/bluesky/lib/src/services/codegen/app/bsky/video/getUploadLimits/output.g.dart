// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoGetUploadLimitsOutput _$VideoGetUploadLimitsOutputFromJson(Map json) =>
    $checkedCreate('_VideoGetUploadLimitsOutput', json, ($checkedConvert) {
      final val = _VideoGetUploadLimitsOutput(
        canUpload: $checkedConvert('canUpload', (v) => v as bool),
        remainingDailyVideos: $checkedConvert(
          'remainingDailyVideos',
          (v) => (v as num?)?.toInt(),
        ),
        remainingDailyBytes: $checkedConvert(
          'remainingDailyBytes',
          (v) => (v as num?)?.toInt(),
        ),
        message: $checkedConvert('message', (v) => v as String?),
        error: $checkedConvert('error', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoGetUploadLimitsOutputToJson(
  _VideoGetUploadLimitsOutput instance,
) => <String, dynamic>{
  'canUpload': instance.canUpload,
  'remainingDailyVideos': ?instance.remainingDailyVideos,
  'remainingDailyBytes': ?instance.remainingDailyBytes,
  'message': ?instance.message,
  'error': ?instance.error,
  r'$unknown': ?instance.$unknown,
};
