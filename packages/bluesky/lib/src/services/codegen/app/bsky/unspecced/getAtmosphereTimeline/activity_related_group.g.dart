// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_related_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityRelatedGroup _$ActivityRelatedGroupFromJson(Map json) =>
    $checkedCreate('_ActivityRelatedGroup', json, ($checkedConvert) {
      final val = _ActivityRelatedGroup(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereTimeline#activityRelatedGroup',
        ),
        collection: $checkedConvert('collection', (v) => v as String),
        activities: $checkedConvert(
          'activities',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ActivityGroupItemConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        actors: $checkedConvert(
          'actors',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewBasicConverter().fromJson(
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

Map<String, dynamic> _$ActivityRelatedGroupToJson(
  _ActivityRelatedGroup instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'collection': instance.collection,
  'activities': instance.activities
      .map(const ActivityGroupItemConverter().toJson)
      .toList(),
  'actors': instance.actors
      .map(const ProfileViewBasicConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
