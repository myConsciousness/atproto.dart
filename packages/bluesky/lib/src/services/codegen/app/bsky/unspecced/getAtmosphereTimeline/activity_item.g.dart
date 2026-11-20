// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityItem _$ActivityItemFromJson(Map json) => $checkedCreate(
  '_ActivityItem',
  json,
  ($checkedConvert) {
    final val = _ActivityItem(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'app.bsky.unspecced.getAtmosphereTimeline#activityItem',
      ),
      record: $checkedConvert(
        'record',
        (v) =>
            const ActivityRecordConverter().fromJson(v as Map<String, dynamic>),
      ),
      collection: $checkedConvert('collection', (v) => v as String),
      viewerState: $checkedConvert(
        'viewerState',
        (v) => const ViewerStateConverter().fromJson(v as Map<String, dynamic>),
      ),
      relatedActivity: $checkedConvert(
        'relatedActivity',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => const ActivityRelatedGroupConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      bskyPostRef: $checkedConvert(
        'bskyPostRef',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
          v,
          const RepoStrongRefConverter().fromJson,
        ),
      ),
      viewBskyPost: $checkedConvert(
        'viewBskyPost',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, PostView>(
          v,
          const PostViewConverter().fromJson,
        ),
      ),
      view: $checkedConvert(
        'view',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, UActivityItemView>(
          v,
          const UActivityItemViewConverter().fromJson,
        ),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ActivityItemToJson(
  _ActivityItem instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'record': const ActivityRecordConverter().toJson(instance.record),
  'collection': instance.collection,
  'viewerState': const ViewerStateConverter().toJson(instance.viewerState),
  'relatedActivity': ?instance.relatedActivity
      ?.map(const ActivityRelatedGroupConverter().toJson)
      .toList(),
  'bskyPostRef': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
    instance.bskyPostRef,
    const RepoStrongRefConverter().toJson,
  ),
  'viewBskyPost': ?_$JsonConverterToJson<Map<String, dynamic>, PostView>(
    instance.viewBskyPost,
    const PostViewConverter().toJson,
  ),
  'view': ?_$JsonConverterToJson<Map<String, dynamic>, UActivityItemView>(
    instance.view,
    const UActivityItemViewConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
