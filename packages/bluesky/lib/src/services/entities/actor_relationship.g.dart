// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorRelationshipImpl _$$ActorRelationshipImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorRelationshipImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorRelationshipImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsRelationship),
          did: $checkedConvert('did', (v) => v as String),
          following: $checkedConvert(
              'following',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          followedBy: $checkedConvert(
              'followedBy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ActorRelationshipImplToJson(
        _$ActorRelationshipImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
      'following': _$JsonConverterToJson<String, AtUri>(
          instance.following, const AtUriConverter().toJson),
      'followedBy': _$JsonConverterToJson<String, AtUri>(
          instance.followedBy, const AtUriConverter().toJson),
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
