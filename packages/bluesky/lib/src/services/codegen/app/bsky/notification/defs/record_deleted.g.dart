// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordDeleted _$RecordDeletedFromJson(Map json) =>
    $checkedCreate('_RecordDeleted', json, ($checkedConvert) {
      final val = _RecordDeleted(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.notification.defs#recordDeleted',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RecordDeletedToJson(_RecordDeleted instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
