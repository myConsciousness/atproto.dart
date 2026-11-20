// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityItem _$ActivityItemFromJson(
  Map json,
) => $checkedCreate('_ActivityItem', json, ($checkedConvert) {
  final val = _ActivityItem(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.unspecced.getAtmosphereTimelineV2#activityItem',
    ),
    ref: $checkedConvert(
      'ref',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    collection: $checkedConvert('collection', (v) => v as String),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    actor: $checkedConvert('actor', (v) => v as String),
    subject: $checkedConvert(
      'subject',
      (v) =>
          const ActivitySubjectConverter().fromJson(v as Map<String, dynamic>),
    ),
    relatedActivity: $checkedConvert(
      'relatedActivity',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const ActivityItemRelatedActivityConverter().fromJson(
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

Map<String, dynamic> _$ActivityItemToJson(_ActivityItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'ref': const RepoStrongRefConverter().toJson(instance.ref),
      'collection': instance.collection,
      'indexedAt': iso8601(instance.indexedAt),
      'actor': instance.actor,
      'subject': const ActivitySubjectConverter().toJson(instance.subject),
      'relatedActivity': ?instance.relatedActivity
          ?.map(const ActivityItemRelatedActivityConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
