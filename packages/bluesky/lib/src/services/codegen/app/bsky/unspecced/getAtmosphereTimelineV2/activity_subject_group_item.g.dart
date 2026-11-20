// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_subject_group_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivitySubjectGroupItem _$ActivitySubjectGroupItemFromJson(
  Map json,
) => $checkedCreate('_ActivitySubjectGroupItem', json, ($checkedConvert) {
  final val = _ActivitySubjectGroupItem(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubjectGroupItem',
    ),
    ref: $checkedConvert(
      'ref',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    actor: $checkedConvert('actor', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ActivitySubjectGroupItemToJson(
  _ActivitySubjectGroupItem instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'ref': const RepoStrongRefConverter().toJson(instance.ref),
  'indexedAt': iso8601(instance.indexedAt),
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
