// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoUploadPartOutput _$VideoUploadPartOutputFromJson(Map json) =>
    $checkedCreate('_VideoUploadPartOutput', json, ($checkedConvert) {
      final val = _VideoUploadPartOutput(
        partNumber: $checkedConvert('partNumber', (v) => (v as num).toInt()),
        sizeBytes: $checkedConvert('sizeBytes', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoUploadPartOutputToJson(
  _VideoUploadPartOutput instance,
) => <String, dynamic>{
  'partNumber': instance.partNumber,
  'sizeBytes': instance.sizeBytes,
  r'$unknown': ?instance.$unknown,
};
