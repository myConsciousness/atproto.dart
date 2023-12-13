// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowsImpl _$$FollowsImplFromJson(Map json) => $checkedCreate(
      r'_$FollowsImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowsImpl(
          subject: $checkedConvert('subject',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          follows: $checkedConvert(
              'follows',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FollowsImplToJson(_$FollowsImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject.toJson(),
      'follows': instance.follows.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
