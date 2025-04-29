// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetKnownFollowersOutput _$GetKnownFollowersOutputFromJson(Map json) =>
    $checkedCreate(
      '_GetKnownFollowersOutput',
      json,
      ($checkedConvert) {
        final val = _GetKnownFollowersOutput(
          subject: $checkedConvert('subject',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          followers: $checkedConvert(
              'followers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetKnownFollowersOutputToJson(
        _GetKnownFollowersOutput instance) =>
    <String, dynamic>{
      'subject': instance.subject.toJson(),
      'followers': instance.followers.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
