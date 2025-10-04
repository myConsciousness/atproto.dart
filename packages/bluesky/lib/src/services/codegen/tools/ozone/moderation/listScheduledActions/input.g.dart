// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationListScheduledActionsInput
_$ModerationListScheduledActionsInputFromJson(Map json) => $checkedCreate(
  '_ModerationListScheduledActionsInput',
  json,
  ($checkedConvert) {
    final val = _ModerationListScheduledActionsInput(
      startsAfter: $checkedConvert(
        'startsAfter',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      endsBefore: $checkedConvert(
        'endsBefore',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      subjects: $checkedConvert(
        'subjects',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const ModerationListScheduledActionsStatusesConverter()
                  .fromJson(e as String),
            )
            .toList(),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ModerationListScheduledActionsInputToJson(
  _ModerationListScheduledActionsInput instance,
) => <String, dynamic>{
  'startsAfter': ?instance.startsAfter?.toIso8601String(),
  'endsBefore': ?instance.endsBefore?.toIso8601String(),
  'subjects': ?instance.subjects,
  'statuses': instance.statuses
      .map(const ModerationListScheduledActionsStatusesConverter().toJson)
      .toList(),
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
