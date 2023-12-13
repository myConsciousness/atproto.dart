// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_view_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedViewRecordViewBlockedImpl _$$EmbedViewRecordViewBlockedImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$EmbedViewRecordViewBlockedImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedViewRecordViewBlockedImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewBlocked),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          isBlocked: $checkedConvert('blocked', (v) => v as bool),
          author: $checkedConvert(
              'author',
              (v) =>
                  BlockedAuthor.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'isBlocked': 'blocked'},
    );

Map<String, dynamic> _$$EmbedViewRecordViewBlockedImplToJson(
        _$EmbedViewRecordViewBlockedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
      'blocked': instance.isBlocked,
      'author': instance.author.toJson(),
    };
