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
          actor: $checkedConvert(
              'actor',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LikeImplToJson(_$LikeImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'indexedAt': instance.indexedAt.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'actor': const ProfileViewConverter().toJson(instance.actor),
      r'$unknown': instance.$unknown,
    };
