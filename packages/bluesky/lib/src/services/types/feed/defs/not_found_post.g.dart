// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'not_found_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsNotFoundPostImpl _$$FeedDefsNotFoundPostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedDefsNotFoundPostImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsNotFoundPostImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsNotFoundPost),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          notFound: $checkedConvert('notFound', (v) => v as bool? ?? true),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedDefsNotFoundPostImplToJson(
        _$FeedDefsNotFoundPostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
      'notFound': instance.notFound,
    };
