// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityRecord _$ActivityRecordFromJson(Map json) =>
    $checkedCreate('_ActivityRecord', json, ($checkedConvert) {
      final val = _ActivityRecord(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereTimeline#activityRecord',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        indexedAt: $checkedConvert(
          'indexedAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActivityRecordToJson(_ActivityRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'indexedAt': iso8601(instance.indexedAt),
      r'$unknown': ?instance.$unknown,
    };
