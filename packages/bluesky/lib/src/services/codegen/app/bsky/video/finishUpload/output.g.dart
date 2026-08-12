// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoFinishUploadOutput _$VideoFinishUploadOutputFromJson(Map json) =>
    $checkedCreate('_VideoFinishUploadOutput', json, ($checkedConvert) {
      final val = _VideoFinishUploadOutput(
        completedJobId: $checkedConvert('completedJobId', (v) => v as String),
        jobStatus: $checkedConvert(
          'jobStatus',
          (v) => const JobStatusConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoFinishUploadOutputToJson(
  _VideoFinishUploadOutput instance,
) => <String, dynamic>{
  'completedJobId': instance.completedJobId,
  'jobStatus': const JobStatusConverter().toJson(instance.jobStatus),
  r'$unknown': ?instance.$unknown,
};
