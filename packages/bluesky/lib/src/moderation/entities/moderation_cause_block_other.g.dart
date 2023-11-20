// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_cause_block_other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationCauseBlockOther _$$_ModerationCauseBlockOtherFromJson(Map json) =>
    $checkedCreate(
      r'_$_ModerationCauseBlockOther',
      json,
      ($checkedConvert) {
        final val = _$_ModerationCauseBlockOther(
          type: $checkedConvert('type', (v) => v as String? ?? 'block-other'),
          source: $checkedConvert(
              'source',
              (v) => moderationCauseSourceConverter
                  .fromJson(v as Map<String, dynamic>)),
          priority: $checkedConvert('priority', (v) => v as int? ?? 4),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationCauseBlockOtherToJson(
        _$_ModerationCauseBlockOther instance) =>
    <String, dynamic>{
      'type': instance.type,
      'source': moderationCauseSourceConverter.toJson(instance.source),
      'priority': instance.priority,
    };
