// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_item_related_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityItemRelatedActivity _$ActivityItemRelatedActivityFromJson(
  Map json,
) => $checkedCreate('_ActivityItemRelatedActivity', json, ($checkedConvert) {
  final val = _ActivityItemRelatedActivity(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.unspecced.getAtmosphereTimelineV2#activityItemRelatedActivity',
    ),
    ref: $checkedConvert(
      'ref',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    collection: $checkedConvert('collection', (v) => v as String),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    actor: $checkedConvert('actor', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ActivityItemRelatedActivityToJson(
  _ActivityItemRelatedActivity instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'ref': const RepoStrongRefConverter().toJson(instance.ref),
  'collection': instance.collection,
  'indexedAt': iso8601(instance.indexedAt),
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
