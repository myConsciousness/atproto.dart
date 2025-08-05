// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetAccountTimelineOutput
_$ModerationGetAccountTimelineOutputFromJson(Map json) => $checkedCreate(
  '_ModerationGetAccountTimelineOutput',
  json,
  ($checkedConvert) {
    final val = _ModerationGetAccountTimelineOutput(
      timeline: $checkedConvert(
        'timeline',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const TimelineItemConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ModerationGetAccountTimelineOutputToJson(
  _ModerationGetAccountTimelineOutput instance,
) => <String, dynamic>{
  'timeline': instance.timeline
      .map(const TimelineItemConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
