// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'job_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobStatus _$JobStatusFromJson(Map json) =>
    $checkedCreate('_JobStatus', json, ($checkedConvert) {
      final val = _JobStatus(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.video.defs#jobStatus',
        ),
        jobId: $checkedConvert('jobId', (v) => v as String),
        did: $checkedConvert('did', (v) => v as String),
        state: $checkedConvert(
          'state',
          (v) => const JobStatusStateConverter().fromJson(v as String),
        ),
        progress: $checkedConvert('progress', (v) => (v as num?)?.toInt()),
        blob: $checkedConvert(
          'blob',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
            v,
            const BlobConverter().fromJson,
          ),
        ),
        error: $checkedConvert('error', (v) => v as String?),
        message: $checkedConvert('message', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$JobStatusToJson(_JobStatus instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'jobId': instance.jobId,
      'did': instance.did,
      'state': const JobStatusStateConverter().toJson(instance.state),
      'progress': ?instance.progress,
      'blob': ?_$JsonConverterToJson<Map<String, dynamic>, Blob>(
        instance.blob,
        const BlobConverter().toJson,
      ),
      'error': ?instance.error,
      'message': ?instance.message,
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
