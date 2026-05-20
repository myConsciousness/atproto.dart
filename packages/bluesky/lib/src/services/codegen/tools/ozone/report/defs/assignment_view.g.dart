// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'assignment_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssignmentView _$AssignmentViewFromJson(Map json) =>
    $checkedCreate('_AssignmentView', json, ($checkedConvert) {
      final val = _AssignmentView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.report.defs#assignmentView',
        ),
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        did: $checkedConvert('did', (v) => v as String),
        moderator: $checkedConvert(
          'moderator',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Member>(
            v,
            const MemberConverter().fromJson,
          ),
        ),
        queue: $checkedConvert(
          'queue',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, QueueView>(
            v,
            const QueueViewConverter().fromJson,
          ),
        ),
        reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
        startAt: $checkedConvert('startAt', (v) => DateTime.parse(v as String)),
        endAt: $checkedConvert(
          'endAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AssignmentViewToJson(_AssignmentView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'did': instance.did,
      'moderator': ?_$JsonConverterToJson<Map<String, dynamic>, Member>(
        instance.moderator,
        const MemberConverter().toJson,
      ),
      'queue': ?_$JsonConverterToJson<Map<String, dynamic>, QueueView>(
        instance.queue,
        const QueueViewConverter().toJson,
      ),
      'reportId': instance.reportId,
      'startAt': instance.startAt.toIso8601String(),
      'endAt': ?instance.endAt?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
