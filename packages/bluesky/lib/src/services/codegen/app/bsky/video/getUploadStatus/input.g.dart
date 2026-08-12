// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoGetUploadStatusInput _$VideoGetUploadStatusInputFromJson(Map json) =>
    $checkedCreate('_VideoGetUploadStatusInput', json, ($checkedConvert) {
      final val = _VideoGetUploadStatusInput(
        jobId: $checkedConvert('jobId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoGetUploadStatusInputToJson(
  _VideoGetUploadStatusInput instance,
) => <String, dynamic>{
  'jobId': instance.jobId,
  r'$unknown': ?instance.$unknown,
};
