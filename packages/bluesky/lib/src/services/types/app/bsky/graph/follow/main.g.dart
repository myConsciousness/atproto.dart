// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphFollowRecord _$GraphFollowRecordFromJson(
  Map json,
) => $checkedCreate('_GraphFollowRecord', json, ($checkedConvert) {
  final val = _GraphFollowRecord(
    $type: $checkedConvert(r'$type', (v) => v as String? ?? appBskyGraphFollow),
    subject: $checkedConvert('subject', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GraphFollowRecordToJson(_GraphFollowRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': instance.subject,
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
