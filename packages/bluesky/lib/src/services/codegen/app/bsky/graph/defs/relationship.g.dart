// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Relationship _$RelationshipFromJson(Map json) =>
    $checkedCreate('_Relationship', json, ($checkedConvert) {
      final val = _Relationship(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.graph.defs#relationship',
        ),
        did: $checkedConvert('did', (v) => v as String),
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
        blocking: $checkedConvert(
          'blocking',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        blockedBy: $checkedConvert(
          'blockedBy',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        blockingByList: $checkedConvert(
          'blockingByList',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        blockedByList: $checkedConvert(
          'blockedByList',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RelationshipToJson(_Relationship instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'following': ?_$JsonConverterToJson<String, AtUri>(
        instance.following,
        const AtUriConverter().toJson,
      ),
      'followedBy': ?_$JsonConverterToJson<String, AtUri>(
        instance.followedBy,
        const AtUriConverter().toJson,
      ),
      'blocking': ?_$JsonConverterToJson<String, AtUri>(
        instance.blocking,
        const AtUriConverter().toJson,
      ),
      'blockedBy': ?_$JsonConverterToJson<String, AtUri>(
        instance.blockedBy,
        const AtUriConverter().toJson,
      ),
      'blockingByList': ?_$JsonConverterToJson<String, AtUri>(
        instance.blockingByList,
        const AtUriConverter().toJson,
      ),
      'blockedByList': ?_$JsonConverterToJson<String, AtUri>(
        instance.blockedByList,
        const AtUriConverter().toJson,
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
