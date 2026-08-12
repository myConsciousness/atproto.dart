// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoStartUploadOutput _$VideoStartUploadOutputFromJson(
  Map json,
) => $checkedCreate('_VideoStartUploadOutput', json, ($checkedConvert) {
  final val = _VideoStartUploadOutput(
    jobId: $checkedConvert('jobId', (v) => v as String),
    partSizeBytes: $checkedConvert('partSizeBytes', (v) => (v as num).toInt()),
    partCount: $checkedConvert('partCount', (v) => (v as num).toInt()),
    expiresAt: $checkedConvert('expiresAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$VideoStartUploadOutputToJson(
  _VideoStartUploadOutput instance,
) => <String, dynamic>{
  'jobId': instance.jobId,
  'partSizeBytes': instance.partSizeBytes,
  'partCount': instance.partCount,
  'expiresAt': iso8601(instance.expiresAt),
  r'$unknown': ?instance.$unknown,
};
