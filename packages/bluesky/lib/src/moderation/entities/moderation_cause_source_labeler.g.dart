// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_cause_source_labeler.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationCauseSourceLabeler _$$_ModerationCauseSourceLabelerFromJson(
        Map json) =>
    $checkedCreate(
      r'_$_ModerationCauseSourceLabeler',
      json,
      ($checkedConvert) {
        final val = _$_ModerationCauseSourceLabeler(
          type: $checkedConvert('type', (v) => v as String? ?? 'labeler'),
          labeler: $checkedConvert('labeler',
              (v) => Labeler.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationCauseSourceLabelerToJson(
        _$_ModerationCauseSourceLabeler instance) =>
    <String, dynamic>{
      'type': instance.type,
      'labeler': instance.labeler.toJson(),
    };
