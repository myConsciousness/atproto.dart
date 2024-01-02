// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record_view_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordViewBlockedImpl _$$EmbedRecordViewBlockedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedRecordViewBlockedImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordViewBlockedImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewBlocked),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          blocked: $checkedConvert('blocked', (v) => v as bool? ?? true),
          author: $checkedConvert(
              'author',
              (v) => FeedDefsBlockedAuthor.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedRecordViewBlockedImplToJson(
        _$EmbedRecordViewBlockedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
      'blocked': instance.blocked,
      'author': instance.author.toJson(),
    };
