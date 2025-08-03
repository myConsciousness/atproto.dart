// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoGetJobStatusOutput _$VideoGetJobStatusOutputFromJson(Map json) =>
    $checkedCreate('_VideoGetJobStatusOutput', json, ($checkedConvert) {
      final val = _VideoGetJobStatusOutput(
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

Map<String, dynamic> _$VideoGetJobStatusOutputToJson(
  _VideoGetJobStatusOutput instance,
) => <String, dynamic>{
  'jobStatus': const JobStatusConverter().toJson(instance.jobStatus),
  r'$unknown': ?instance.$unknown,
};
