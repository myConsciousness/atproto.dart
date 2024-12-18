// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUploadLimitsOutputImpl _$$GetUploadLimitsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetUploadLimitsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetUploadLimitsOutputImpl(
          canUpload: $checkedConvert('canUpload', (v) => v as bool),
          remainingDailyVideos: $checkedConvert(
              'remainingDailyVideos', (v) => (v as num?)?.toInt()),
          remainingDailyBytes: $checkedConvert(
              'remainingDailyBytes', (v) => (v as num?)?.toInt()),
          message: $checkedConvert('message', (v) => v as String?),
          error: $checkedConvert('error', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetUploadLimitsOutputImplToJson(
        _$GetUploadLimitsOutputImpl instance) =>
    <String, dynamic>{
      'canUpload': instance.canUpload,
      if (instance.remainingDailyVideos case final value?)
        'remainingDailyVideos': value,
      if (instance.remainingDailyBytes case final value?)
        'remainingDailyBytes': value,
      if (instance.message case final value?) 'message': value,
      if (instance.error case final value?) 'error': value,
    };
