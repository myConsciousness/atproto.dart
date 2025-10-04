// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'scheduled_action_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledActionView _$ScheduledActionViewFromJson(Map json) =>
    $checkedCreate('_ScheduledActionView', json, ($checkedConvert) {
      final val = _ScheduledActionView(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.moderation.defs#scheduledActionView',
        ),
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        action: $checkedConvert(
          'action',
          (v) =>
              const ScheduledActionViewActionConverter().fromJson(v as String),
        ),
        eventData: $checkedConvert(
          'eventData',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        did: $checkedConvert('did', (v) => v as String),
        executeAt: $checkedConvert(
          'executeAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        executeAfter: $checkedConvert(
          'executeAfter',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        executeUntil: $checkedConvert(
          'executeUntil',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        randomizeExecution: $checkedConvert(
          'randomizeExecution',
          (v) => v as bool?,
        ),
        createdBy: $checkedConvert('createdBy', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        status: $checkedConvert(
          'status',
          (v) =>
              const ScheduledActionViewStatusConverter().fromJson(v as String),
        ),
        lastExecutedAt: $checkedConvert(
          'lastExecutedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastFailureReason: $checkedConvert(
          'lastFailureReason',
          (v) => v as String?,
        ),
        executionEventId: $checkedConvert(
          'executionEventId',
          (v) => (v as num?)?.toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ScheduledActionViewToJson(
  _ScheduledActionView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'id': instance.id,
  'action': const ScheduledActionViewActionConverter().toJson(instance.action),
  'eventData': ?instance.eventData,
  'did': instance.did,
  'executeAt': ?instance.executeAt?.toIso8601String(),
  'executeAfter': ?instance.executeAfter?.toIso8601String(),
  'executeUntil': ?instance.executeUntil?.toIso8601String(),
  'randomizeExecution': ?instance.randomizeExecution,
  'createdBy': instance.createdBy,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'status': const ScheduledActionViewStatusConverter().toJson(instance.status),
  'lastExecutedAt': ?instance.lastExecutedAt?.toIso8601String(),
  'lastFailureReason': ?instance.lastFailureReason,
  'executionEventId': ?instance.executionEventId,
  r'$unknown': ?instance.$unknown,
};
