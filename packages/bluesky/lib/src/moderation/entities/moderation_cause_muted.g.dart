// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_cause_muted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationCauseMuted _$$_ModerationCauseMutedFromJson(Map json) =>
    $checkedCreate(
      r'_$_ModerationCauseMuted',
      json,
      ($checkedConvert) {
        final val = _$_ModerationCauseMuted(
          type: $checkedConvert('type', (v) => v as String? ?? 'muted'),
          source: $checkedConvert(
              'source',
              (v) => moderationCauseSourceConverter
                  .fromJson(v as Map<String, dynamic>)),
          priority: $checkedConvert('priority', (v) => v as int? ?? 6),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationCauseMutedToJson(
        _$_ModerationCauseMuted instance) =>
    <String, dynamic>{
      'type': instance.type,
      'source': moderationCauseSourceConverter.toJson(instance.source),
      'priority': instance.priority,
    };
