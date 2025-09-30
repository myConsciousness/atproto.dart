// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphListblockRecord _$GraphListblockRecordFromJson(Map json) =>
    $checkedCreate('_GraphListblockRecord', json, ($checkedConvert) {
      final val = _GraphListblockRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.graph.listblock',
        ),
        subject: $checkedConvert(
          'subject',
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

Map<String, dynamic> _$GraphListblockRecordToJson(
  _GraphListblockRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'subject': const AtUriConverter().toJson(instance.subject),
  'createdAt': instance.createdAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
