// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphDefsRelationshipImpl _$$GraphDefsRelationshipImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphDefsRelationshipImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphDefsRelationshipImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsRelationship),
          did: $checkedConvert('did', (v) => v as String),
          following: $checkedConvert(
              'following',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
          followedBy: $checkedConvert(
              'followedBy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$GraphDefsRelationshipImplToJson(
        _$GraphDefsRelationshipImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
      'following': _$JsonConverterToJson<String, AtUri>(
          instance.following, atUriConverter.toJson),
      'followedBy': _$JsonConverterToJson<String, AtUri>(
          instance.followedBy, atUriConverter.toJson),
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
