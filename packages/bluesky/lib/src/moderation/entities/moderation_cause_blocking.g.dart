// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_cause_blocking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationCauseBlocking _$$_ModerationCauseBlockingFromJson(Map json) =>
    $checkedCreate(
      r'_$_ModerationCauseBlocking',
      json,
      ($checkedConvert) {
        final val = _$_ModerationCauseBlocking(
          type: $checkedConvert('type', (v) => v as String? ?? 'blocking'),
          source: $checkedConvert(
              'source',
              (v) => moderationCauseSourceConverter
                  .fromJson(v as Map<String, dynamic>)),
          priority: $checkedConvert('priority', (v) => v as int? ?? 3),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationCauseBlockingToJson(
        _$_ModerationCauseBlocking instance) =>
    <String, dynamic>{
      'type': instance.type,
      'source': moderationCauseSourceConverter.toJson(instance.source),
      'priority': instance.priority,
    };
