// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_actor_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityActorGroup _$ActivityActorGroupFromJson(
  Map json,
) => $checkedCreate('_ActivityActorGroup', json, ($checkedConvert) {
  final val = _ActivityActorGroup(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.unspecced.getAtmosphereTimelineV2#activityActorGroup',
    ),
    collection: $checkedConvert('collection', (v) => v as String),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    actor: $checkedConvert('actor', (v) => v as String),
    subjects: $checkedConvert(
      'subjects',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const ActivitySubjectConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    activities: $checkedConvert(
      'activities',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const ActivityActorGroupItemConverter().fromJson(
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

Map<String, dynamic> _$ActivityActorGroupToJson(_ActivityActorGroup instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'collection': instance.collection,
      'indexedAt': iso8601(instance.indexedAt),
      'actor': instance.actor,
      'subjects': instance.subjects
          .map(const ActivitySubjectConverter().toJson)
          .toList(),
      'activities': instance.activities
          .map(const ActivityActorGroupItemConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
