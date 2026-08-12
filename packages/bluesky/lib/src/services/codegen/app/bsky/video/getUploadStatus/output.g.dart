// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoGetUploadStatusOutput _$VideoGetUploadStatusOutputFromJson(
  Map json,
) => $checkedCreate('_VideoGetUploadStatusOutput', json, ($checkedConvert) {
  final val = _VideoGetUploadStatusOutput(
    jobId: $checkedConvert('jobId', (v) => v as String),
    partSizeBytes: $checkedConvert('partSizeBytes', (v) => (v as num).toInt()),
    partCount: $checkedConvert('partCount', (v) => (v as num).toInt()),
    receivedParts: $checkedConvert(
      'receivedParts',
      (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(),
    ),
    expiresAt: $checkedConvert('expiresAt', (v) => DateTime.parse(v as String)),
    state: $checkedConvert(
      'state',
      (v) => const VideoGetUploadStatusStateConverter().fromJson(v as String),
    ),
    completedJobId: $checkedConvert('completedJobId', (v) => v as String?),
    jobStatus: $checkedConvert(
      'jobStatus',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, JobStatus>(
        v,
        const JobStatusConverter().fromJson,
      ),
    ),
    failureReason: $checkedConvert('failureReason', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$VideoGetUploadStatusOutputToJson(
  _VideoGetUploadStatusOutput instance,
) => <String, dynamic>{
  'jobId': instance.jobId,
  'partSizeBytes': instance.partSizeBytes,
  'partCount': instance.partCount,
  'receivedParts': instance.receivedParts,
  'expiresAt': iso8601(instance.expiresAt),
  'state': const VideoGetUploadStatusStateConverter().toJson(instance.state),
  'completedJobId': ?instance.completedJobId,
  'jobStatus': ?_$JsonConverterToJson<Map<String, dynamic>, JobStatus>(
    instance.jobStatus,
    const JobStatusConverter().toJson,
  ),
  'failureReason': ?instance.failureReason,
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
