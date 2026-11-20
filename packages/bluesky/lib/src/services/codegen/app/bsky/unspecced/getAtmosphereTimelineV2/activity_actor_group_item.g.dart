// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_actor_group_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityActorGroupItem _$ActivityActorGroupItemFromJson(
  Map json,
) => $checkedCreate('_ActivityActorGroupItem', json, ($checkedConvert) {
  final val = _ActivityActorGroupItem(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.unspecced.getAtmosphereTimelineV2#activityActorGroupItem',
    ),
    ref: $checkedConvert(
      'ref',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    subject: $checkedConvert(
      'subject',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ActivityActorGroupItemToJson(
  _ActivityActorGroupItem instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'ref': const RepoStrongRefConverter().toJson(instance.ref),
  'indexedAt': iso8601(instance.indexedAt),
  'subject': const AtUriConverter().toJson(instance.subject),
  r'$unknown': ?instance.$unknown,
};
