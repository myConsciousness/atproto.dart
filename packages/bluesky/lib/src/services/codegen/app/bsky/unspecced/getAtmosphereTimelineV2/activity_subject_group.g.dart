// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_subject_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivitySubjectGroup _$ActivitySubjectGroupFromJson(
  Map json,
) => $checkedCreate('_ActivitySubjectGroup', json, ($checkedConvert) {
  final val = _ActivitySubjectGroup(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubjectGroup',
    ),
    collection: $checkedConvert('collection', (v) => v as String),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    subject: $checkedConvert(
      'subject',
      (v) =>
          const ActivitySubjectConverter().fromJson(v as Map<String, dynamic>),
    ),
    activities: $checkedConvert(
      'activities',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const ActivitySubjectGroupItemConverter().fromJson(
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

Map<String, dynamic> _$ActivitySubjectGroupToJson(
  _ActivitySubjectGroup instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'collection': instance.collection,
  'indexedAt': iso8601(instance.indexedAt),
  'subject': const ActivitySubjectConverter().toJson(instance.subject),
  'activities': instance.activities
      .map(const ActivitySubjectGroupItemConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
