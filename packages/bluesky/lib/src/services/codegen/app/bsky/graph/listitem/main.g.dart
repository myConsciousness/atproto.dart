// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphListitemRecord _$GraphListitemRecordFromJson(Map json) =>
    $checkedCreate('_GraphListitemRecord', json, ($checkedConvert) {
      final val = _GraphListitemRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.graph.listitem',
        ),
        subject: $checkedConvert('subject', (v) => v as String),
        list: $checkedConvert(
          'list',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
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

Map<String, dynamic> _$GraphListitemRecordToJson(
  _GraphListitemRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'subject': instance.subject,
  'list': const AtUriConverter().toJson(instance.list),
  'createdAt': instance.createdAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
