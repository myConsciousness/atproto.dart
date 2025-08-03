// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordEvent _$RecordEventFromJson(Map json) =>
    $checkedCreate('_RecordEvent', json, ($checkedConvert) {
      final val = _RecordEvent(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#recordEvent',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        op: $checkedConvert(
          'op',
          (v) => const RecordEventOpConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String?),
        timestamp: $checkedConvert(
          'timestamp',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RecordEventToJson(_RecordEvent instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': ?instance.comment,
      'op': const RecordEventOpConverter().toJson(instance.op),
      'cid': ?instance.cid,
      'timestamp': instance.timestamp.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
