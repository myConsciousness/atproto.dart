// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'likes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Likes _$$_LikesFromJson(Map json) => $checkedCreate(
      r'_$_Likes',
      json,
      ($checkedConvert) {
        final val = _$_Likes(
          likes: $checkedConvert(
              'votes',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Like.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert('uri', (v) => v as String),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'likes': 'votes'},
    );

Map<String, dynamic> _$$_LikesToJson(_$_Likes instance) => <String, dynamic>{
      'votes': instance.likes.map((e) => e.toJson()).toList(),
      'uri': instance.uri,
      'cursor': instance.cursor,
    };
