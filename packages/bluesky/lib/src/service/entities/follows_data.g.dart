// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follows_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FollowsData _$$_FollowsDataFromJson(Map json) => $checkedCreate(
      r'_$_FollowsData',
      json,
      ($checkedConvert) {
        final val = _$_FollowsData(
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

Map<String, dynamic> _$$_FollowsDataToJson(_$_FollowsData instance) =>
    <String, dynamic>{
      'subject': instance.subject.toJson(),
      'follows': instance.follows.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
