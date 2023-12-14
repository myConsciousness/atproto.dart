// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'likes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikesImpl _$$LikesImplFromJson(Map json) => $checkedCreate(
      r'_$LikesImpl',
      json,
      ($checkedConvert) {
        final val = _$LikesImpl(
          likes: $checkedConvert(
              'likes',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Like.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LikesImplToJson(_$LikesImpl instance) =>
    <String, dynamic>{
      'likes': instance.likes.map((e) => e.toJson()).toList(),
      'uri': atUriConverter.toJson(instance.uri),
      'cursor': instance.cursor,
    };
