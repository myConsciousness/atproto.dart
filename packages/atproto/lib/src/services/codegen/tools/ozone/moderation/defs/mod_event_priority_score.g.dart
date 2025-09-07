// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_priority_score.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventPriorityScore _$ModEventPriorityScoreFromJson(Map json) =>
    $checkedCreate('_ModEventPriorityScore', json, ($checkedConvert) {
      final val = _ModEventPriorityScore(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.defs#modEventPriorityScore',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        score: $checkedConvert('score', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventPriorityScoreToJson(
  _ModEventPriorityScore instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': ?instance.comment,
  'score': instance.score,
  r'$unknown': ?instance.$unknown,
};
