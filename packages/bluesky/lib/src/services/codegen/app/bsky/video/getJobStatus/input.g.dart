// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoGetJobStatusInput _$VideoGetJobStatusInputFromJson(Map json) =>
    $checkedCreate('_VideoGetJobStatusInput', json, ($checkedConvert) {
      final val = _VideoGetJobStatusInput(
        jobId: $checkedConvert('jobId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoGetJobStatusInputToJson(
  _VideoGetJobStatusInput instance,
) => <String, dynamic>{
  'jobId': instance.jobId,
  r'$unknown': ?instance.$unknown,
};
