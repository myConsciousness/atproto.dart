// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoAbortUploadInput _$VideoAbortUploadInputFromJson(Map json) =>
    $checkedCreate('_VideoAbortUploadInput', json, ($checkedConvert) {
      final val = _VideoAbortUploadInput(
        jobId: $checkedConvert('jobId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoAbortUploadInputToJson(
  _VideoAbortUploadInput instance,
) => <String, dynamic>{
  'jobId': instance.jobId,
  r'$unknown': ?instance.$unknown,
};
