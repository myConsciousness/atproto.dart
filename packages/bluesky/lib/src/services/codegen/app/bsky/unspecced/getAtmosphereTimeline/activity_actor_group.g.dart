// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_actor_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityActorGroup _$ActivityActorGroupFromJson(Map json) =>
    $checkedCreate('_ActivityActorGroup', json, ($checkedConvert) {
      final val = _ActivityActorGroup(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereTimeline#activityActorGroup',
        ),
        id: $checkedConvert('id', (v) => v as String),
        collection: $checkedConvert('collection', (v) => v as String),
        indexedAt: $checkedConvert(
          'indexedAt',
          (v) => DateTime.parse(v as String),
        ),
        actor: $checkedConvert('actor', (v) => v as String),
        item: $checkedConvert(
          'item',
          (v) =>
              const ActivityItemConverter().fromJson(v as Map<String, dynamic>),
        ),
        uris: $checkedConvert(
          'uris',
          (v) => (v as List<dynamic>)
              .map((e) => const AtUriConverter().fromJson(e as String))
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
      'id': instance.id,
      'collection': instance.collection,
      'indexedAt': iso8601(instance.indexedAt),
      'actor': instance.actor,
      'item': const ActivityItemConverter().toJson(instance.item),
      'uris': instance.uris.map(const AtUriConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
