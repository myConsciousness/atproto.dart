// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'not_found_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotFoundPost _$$_NotFoundPostFromJson(Map json) => $checkedCreate(
      r'_$_NotFoundPost',
      json,
      ($checkedConvert) {
        final val = _$_NotFoundPost(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsNotFoundPost),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          isNotFound: $checkedConvert('notFound', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'isNotFound': 'notFound'},
    );

Map<String, dynamic> _$$_NotFoundPostToJson(_$_NotFoundPost instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
      'notFound': instance.isNotFound,
    };
