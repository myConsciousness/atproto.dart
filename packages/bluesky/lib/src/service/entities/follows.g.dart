// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Follows _$$_FollowsFromJson(Map json) => $checkedCreate(
      r'_$_Follows',
      json,
      ($checkedConvert) {
        final val = _$_Follows(
          subject: $checkedConvert('subject',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          follows: $checkedConvert(
              'follows',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FollowsToJson(_$_Follows instance) =>
    <String, dynamic>{
      'subject': instance.subject.toJson(),
      'follows': instance.follows.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
