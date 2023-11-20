// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_cause_blocked_by.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationCauseBlockedBy _$$_ModerationCauseBlockedByFromJson(Map json) =>
    $checkedCreate(
      r'_$_ModerationCauseBlockedBy',
      json,
      ($checkedConvert) {
        final val = _$_ModerationCauseBlockedBy(
          type: $checkedConvert('type', (v) => v as String? ?? 'blocked-by'),
          source: $checkedConvert(
              'source',
              (v) => moderationCauseSourceConverter
                  .fromJson(v as Map<String, dynamic>)),
          priority: $checkedConvert('priority', (v) => v as int? ?? 4),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationCauseBlockedByToJson(
        _$_ModerationCauseBlockedBy instance) =>
    <String, dynamic>{
      'type': instance.type,
      'source': moderationCauseSourceConverter.toJson(instance.source),
      'priority': instance.priority,
    };
