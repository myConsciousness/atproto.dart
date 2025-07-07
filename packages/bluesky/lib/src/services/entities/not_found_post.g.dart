// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'not_found_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotFoundPost _$NotFoundPostFromJson(Map json) => $checkedCreate(
      '_NotFoundPost',
      json,
      ($checkedConvert) {
        final val = _NotFoundPost(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsNotFoundPost),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          isNotFound: $checkedConvert('notFound', (v) => v as bool? ?? true),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'isNotFound': 'notFound'},
    );

Map<String, dynamic> _$NotFoundPostToJson(_NotFoundPost instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'notFound': instance.isNotFound,
    };
