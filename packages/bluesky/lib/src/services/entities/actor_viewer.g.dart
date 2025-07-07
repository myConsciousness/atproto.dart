// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorViewer _$ActorViewerFromJson(Map json) => $checkedCreate(
      '_ActorViewer',
      json,
      ($checkedConvert) {
        final val = _ActorViewer(
          isMuted: $checkedConvert('muted', (v) => v as bool? ?? false),
          isBlockedBy: $checkedConvert('blockedBy', (v) => v as bool? ?? false),
          mutedByList: $checkedConvert(
              'mutedByList',
              (v) => v == null
                  ? null
                  : ListViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
          blockingByList: $checkedConvert(
              'blockingByList',
              (v) => v == null
                  ? null
                  : ListViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
          blocking: $checkedConvert(
              'blocking',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          following: $checkedConvert(
              'following',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          followedBy: $checkedConvert(
              'followedBy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          knownFollowers: $checkedConvert(
              'knownFollowers',
              (v) => v == null
                  ? null
                  : KnownFollowers.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'isMuted': 'muted', 'isBlockedBy': 'blockedBy'},
    );

Map<String, dynamic> _$ActorViewerToJson(_ActorViewer instance) =>
    <String, dynamic>{
      'muted': instance.isMuted,
      'blockedBy': instance.isBlockedBy,
      if (instance.mutedByList?.toJson() case final value?)
        'mutedByList': value,
      if (instance.blockingByList?.toJson() case final value?)
        'blockingByList': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.blocking, const AtUriConverter().toJson)
          case final value?)
        'blocking': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.following, const AtUriConverter().toJson)
          case final value?)
        'following': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.followedBy, const AtUriConverter().toJson)
          case final value?)
        'followedBy': value,
      if (instance.knownFollowers?.toJson() case final value?)
        'knownFollowers': value,
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
