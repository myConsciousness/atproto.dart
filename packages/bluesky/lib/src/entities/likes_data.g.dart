// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'likes_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LikesData _$$_LikesDataFromJson(Map json) => $checkedCreate(
      r'_$_LikesData',
      json,
      ($checkedConvert) {
        final val = _$_LikesData(
          likes: $checkedConvert(
              'likes',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Like.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LikesDataToJson(_$_LikesData instance) =>
    <String, dynamic>{
      'likes': instance.likes.map((e) => e.toJson()).toList(),
      'uri': const AtUriConverter().toJson(instance.uri),
      'cursor': instance.cursor,
    };
