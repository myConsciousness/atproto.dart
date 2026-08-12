// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoStartUploadInput _$VideoStartUploadInputFromJson(Map json) =>
    $checkedCreate('_VideoStartUploadInput', json, ($checkedConvert) {
      final val = _VideoStartUploadInput(
        sizeBytes: $checkedConvert('sizeBytes', (v) => (v as num).toInt()),
        mimeType: $checkedConvert('mimeType', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String?),
        durationMs: $checkedConvert('durationMs', (v) => (v as num?)?.toInt()),
        width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
        height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoStartUploadInputToJson(
  _VideoStartUploadInput instance,
) => <String, dynamic>{
  'sizeBytes': instance.sizeBytes,
  'mimeType': instance.mimeType,
  'name': ?instance.name,
  'durationMs': ?instance.durationMs,
  'width': ?instance.width,
  'height': ?instance.height,
  r'$unknown': ?instance.$unknown,
};
