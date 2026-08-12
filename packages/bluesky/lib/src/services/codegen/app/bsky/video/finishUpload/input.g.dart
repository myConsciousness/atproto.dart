// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoFinishUploadInput _$VideoFinishUploadInputFromJson(Map json) =>
    $checkedCreate('_VideoFinishUploadInput', json, ($checkedConvert) {
      final val = _VideoFinishUploadInput(
        jobId: $checkedConvert('jobId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoFinishUploadInputToJson(
  _VideoFinishUploadInput instance,
) => <String, dynamic>{
  'jobId': instance.jobId,
  r'$unknown': ?instance.$unknown,
};
