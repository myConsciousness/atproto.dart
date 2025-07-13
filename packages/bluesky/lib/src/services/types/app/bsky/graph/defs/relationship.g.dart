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
        following: $checkedConvert('following', (v) => v as String?),
        followedBy: $checkedConvert('followedBy', (v) => v as String?),
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
      'following': instance.following,
      'followedBy': instance.followedBy,
      r'$unknown': instance.$unknown,
    };
