// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikeImpl _$$LikeImplFromJson(Map json) => $checkedCreate(
      r'_$LikeImpl',
      json,
      ($checkedConvert) {
        final val = _$LikeImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedGetLikesLike),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          actor: $checkedConvert('actor',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LikeImplToJson(_$LikeImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'indexedAt': instance.indexedAt.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'actor': instance.actor.toJson(),
    };
