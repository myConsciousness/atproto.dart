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
              'remainingDailyVideos', (v) => (v as num?)?.toInt() ?? 0),
          remainingDailyBytes: $checkedConvert(
              'remainingDailyBytes', (v) => (v as num?)?.toInt() ?? 0),
          message: $checkedConvert('message', (v) => v as String?),
          error: $checkedConvert('error', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetUploadLimitsOutputImplToJson(
    _$GetUploadLimitsOutputImpl instance) {
  final val = <String, dynamic>{
    'canUpload': instance.canUpload,
    'remainingDailyVideos': instance.remainingDailyVideos,
    'remainingDailyBytes': instance.remainingDailyBytes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('error', instance.error);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
