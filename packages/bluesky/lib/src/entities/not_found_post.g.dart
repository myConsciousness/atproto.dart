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
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#notFoundPost'),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          notFound: $checkedConvert('notFound', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_NotFoundPostToJson(_$_NotFoundPost instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'notFound': instance.notFound,
    };
