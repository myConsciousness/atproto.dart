// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'likes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Likes _$LikesFromJson(Map json) => $checkedCreate(
      '_Likes',
      json,
      ($checkedConvert) {
        final val = _Likes(
          likes: $checkedConvert(
              'likes',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Like.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LikesToJson(_Likes instance) => <String, dynamic>{
      'likes': instance.likes.map((e) => e.toJson()).toList(),
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'cursor': instance.cursor,
    };
