// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoAbortUploadOutput _$VideoAbortUploadOutputFromJson(Map json) =>
    $checkedCreate('_VideoAbortUploadOutput', json, ($checkedConvert) {
      final val = _VideoAbortUploadOutput(
        state: $checkedConvert(
          'state',
          (v) => const VideoAbortUploadStateConverter().fromJson(v as String),
        ),
        completedJobId: $checkedConvert('completedJobId', (v) => v as String?),
        failureReason: $checkedConvert('failureReason', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoAbortUploadOutputToJson(
  _VideoAbortUploadOutput instance,
) => <String, dynamic>{
  'state': const VideoAbortUploadStateConverter().toJson(instance.state),
  'completedJobId': ?instance.completedJobId,
  'failureReason': ?instance.failureReason,
  r'$unknown': ?instance.$unknown,
};
