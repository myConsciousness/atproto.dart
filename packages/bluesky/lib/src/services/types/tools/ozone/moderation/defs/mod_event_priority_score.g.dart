// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_priority_score.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventPriorityScoreImpl _$$ModEventPriorityScoreImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventPriorityScoreImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventPriorityScoreImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  toolsOzoneModerationDefsModEventPriorityScore),
          comment: $checkedConvert('comment', (v) => v as String?),
          score: $checkedConvert('score', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventPriorityScoreImplToJson(
        _$ModEventPriorityScoreImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': instance.comment,
      'score': instance.score,
      r'$unknown': instance.$unknown,
    };
