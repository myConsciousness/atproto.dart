// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'timeline_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimelineItem _$TimelineItemFromJson(Map json) =>
    $checkedCreate('_TimelineItem', json, ($checkedConvert) {
      final val = _TimelineItem(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.getAccountTimeline#timelineItem',
        ),
        day: $checkedConvert('day', (v) => v as String),
        summary: $checkedConvert(
          'summary',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const TimelineItemSummaryConverter().fromJson(
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
    });

Map<String, dynamic> _$TimelineItemToJson(_TimelineItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'day': instance.day,
      'summary': instance.summary
          .map(const TimelineItemSummaryConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
