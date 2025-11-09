// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ViewerState _$ViewerStateFromJson(Map json) => $checkedCreate(
  '_ViewerState',
  json,
  ($checkedConvert) {
    final val = _ViewerState(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'app.bsky.actor.defs#viewerState',
      ),
      muted: $checkedConvert('muted', (v) => v as bool?),
      mutedByList: $checkedConvert(
        'mutedByList',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
          v,
          const ListViewBasicConverter().fromJson,
        ),
      ),
      blockedBy: $checkedConvert('blockedBy', (v) => v as bool?),
      blocking: $checkedConvert(
        'blocking',
        (v) => _$JsonConverterFromJson<String, AtUri>(
          v,
          const AtUriConverter().fromJson,
        ),
      ),
      blockingByList: $checkedConvert(
        'blockingByList',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
          v,
          const ListViewBasicConverter().fromJson,
        ),
      ),
      following: $checkedConvert(
        'following',
        (v) => _$JsonConverterFromJson<String, AtUri>(
          v,
          const AtUriConverter().fromJson,
        ),
      ),
      followedBy: $checkedConvert(
        'followedBy',
        (v) => _$JsonConverterFromJson<String, AtUri>(
          v,
          const AtUriConverter().fromJson,
        ),
      ),
      knownFollowers: $checkedConvert(
        'knownFollowers',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, KnownFollowers>(
          v,
          const KnownFollowersConverter().fromJson,
        ),
      ),
      activitySubscription: $checkedConvert(
        'activitySubscription',
        (v) =>
            _$JsonConverterFromJson<Map<String, dynamic>, ActivitySubscription>(
              v,
              const ActivitySubscriptionConverter().fromJson,
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

Map<String, dynamic> _$ViewerStateToJson(
  _ViewerState instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'muted': ?instance.muted,
  'mutedByList': ?_$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
    instance.mutedByList,
    const ListViewBasicConverter().toJson,
  ),
  'blockedBy': ?instance.blockedBy,
  'blocking': ?_$JsonConverterToJson<String, AtUri>(
    instance.blocking,
    const AtUriConverter().toJson,
  ),
  'blockingByList': ?_$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
    instance.blockingByList,
    const ListViewBasicConverter().toJson,
  ),
  'following': ?_$JsonConverterToJson<String, AtUri>(
    instance.following,
    const AtUriConverter().toJson,
  ),
  'followedBy': ?_$JsonConverterToJson<String, AtUri>(
    instance.followedBy,
    const AtUriConverter().toJson,
  ),
  'knownFollowers':
      ?_$JsonConverterToJson<Map<String, dynamic>, KnownFollowers>(
        instance.knownFollowers,
        const KnownFollowersConverter().toJson,
      ),
  'activitySubscription':
      ?_$JsonConverterToJson<Map<String, dynamic>, ActivitySubscription>(
        instance.activitySubscription,
        const ActivitySubscriptionConverter().toJson,
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
