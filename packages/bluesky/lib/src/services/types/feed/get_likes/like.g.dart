// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetLikesLikeImpl _$$FeedGetLikesLikeImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetLikesLikeImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetLikesLikeImpl(
          actor: $checkedConvert('actor',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetLikesLikeImplToJson(
        _$FeedGetLikesLikeImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
