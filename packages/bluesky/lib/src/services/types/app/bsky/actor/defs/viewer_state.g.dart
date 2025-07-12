// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewerStateImpl _$$ViewerStateImplFromJson(Map json) => $checkedCreate(
      r'_$ViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewerStateImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsViewerState),
          muted: $checkedConvert('muted', (v) => v as bool?),
          mutedByList: $checkedConvert(
              'mutedByList',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
                      v, const ListViewBasicConverter().fromJson)),
          blockedBy: $checkedConvert('blockedBy', (v) => v as bool?),
          blocking: $checkedConvert('blocking', (v) => v as String?),
          blockingByList: $checkedConvert(
              'blockingByList',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
                      v, const ListViewBasicConverter().fromJson)),
          following: $checkedConvert('following', (v) => v as String?),
          followedBy: $checkedConvert('followedBy', (v) => v as String?),
          knownFollowers: $checkedConvert(
              'knownFollowers',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, KnownFollowers>(
                      v, const KnownFollowersConverter().fromJson)),
          activitySubscription: $checkedConvert(
              'activitySubscription',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ActivitySubscription>(
                  v, const ActivitySubscriptionConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ViewerStateImplToJson(_$ViewerStateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'muted': instance.muted,
      'mutedByList': _$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
          instance.mutedByList, const ListViewBasicConverter().toJson),
      'blockedBy': instance.blockedBy,
      'blocking': instance.blocking,
      'blockingByList':
          _$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
              instance.blockingByList, const ListViewBasicConverter().toJson),
      'following': instance.following,
      'followedBy': instance.followedBy,
      'knownFollowers':
          _$JsonConverterToJson<Map<String, dynamic>, KnownFollowers>(
              instance.knownFollowers, const KnownFollowersConverter().toJson),
      'activitySubscription':
          _$JsonConverterToJson<Map<String, dynamic>, ActivitySubscription>(
              instance.activitySubscription,
              const ActivitySubscriptionConverter().toJson),
      r'$unknown': instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
