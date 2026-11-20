// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordStatus _$RecordStatusFromJson(Map json) =>
    $checkedCreate('_RecordStatus', json, ($checkedConvert) {
      final val = _RecordStatus(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.getReport#recordStatus',
        ),
        takendown: $checkedConvert('takendown', (v) => v as bool),
        deleted: $checkedConvert('deleted', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RecordStatusToJson(_RecordStatus instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'takendown': instance.takendown,
      'deleted': ?instance.deleted,
      r'$unknown': ?instance.$unknown,
    };
