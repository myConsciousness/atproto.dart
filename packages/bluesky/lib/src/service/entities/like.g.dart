// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Like _$$_LikeFromJson(Map json) => $checkedCreate(
      r'_$_Like',
      json,
      ($checkedConvert) {
        final val = _$_Like(
          actor: $checkedConvert('actor',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LikeToJson(_$_Like instance) => <String, dynamic>{
      'actor': instance.actor.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
