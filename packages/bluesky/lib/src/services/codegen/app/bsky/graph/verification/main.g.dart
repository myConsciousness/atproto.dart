// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphVerificationRecord _$GraphVerificationRecordFromJson(Map json) =>
    $checkedCreate('_GraphVerificationRecord', json, ($checkedConvert) {
      final val = _GraphVerificationRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.graph.verification',
        ),
        subject: $checkedConvert('subject', (v) => v as String),
        handle: $checkedConvert('handle', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphVerificationRecordToJson(
  _GraphVerificationRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'subject': instance.subject,
  'handle': instance.handle,
  'displayName': instance.displayName,
  'createdAt': instance.createdAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
