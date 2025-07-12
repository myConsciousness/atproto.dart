// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordEventImpl _$$RecordEventImplFromJson(Map json) => $checkedCreate(
      r'_$RecordEventImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordEventImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsRecordEvent),
          comment: $checkedConvert('comment', (v) => v as String?),
          op: $checkedConvert('op', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          timestamp:
              $checkedConvert('timestamp', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordEventImplToJson(_$RecordEventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': instance.comment,
      'op': instance.op,
      'cid': instance.cid,
      'timestamp': instance.timestamp.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
