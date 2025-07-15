// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'block_list_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockListRecord _$BlockListRecordFromJson(Map json) => $checkedCreate(
      '_BlockListRecord',
      json,
      ($checkedConvert) {
        final val = _BlockListRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphListblock),
          subject: $checkedConvert(
              'subject', (v) => const AtUriConverter().fromJson(v as String)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$BlockListRecordToJson(_BlockListRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': const AtUriConverter().toJson(instance.subject),
      'createdAt': instance.createdAt.toIso8601String(),
    };
