// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocked_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockedPostImpl _$$BlockedPostImplFromJson(Map json) => $checkedCreate(
      r'_$BlockedPostImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockedPostImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          blocked: $checkedConvert('blocked', (v) => v as bool),
          author: $checkedConvert(
              'author',
              (v) =>
                  BlockedAuthor.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlockedPostImplToJson(_$BlockedPostImpl instance) =>
    <String, dynamic>{
      'uri': atUriConverter.toJson(instance.uri),
      'blocked': instance.blocked,
      'author': instance.author.toJson(),
    };
