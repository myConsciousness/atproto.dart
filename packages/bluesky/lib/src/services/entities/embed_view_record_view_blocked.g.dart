// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_view_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedViewRecordViewBlocked _$$_EmbedViewRecordViewBlockedFromJson(
        Map json) =>
    $checkedCreate(
      r'_$_EmbedViewRecordViewBlocked',
      json,
      ($checkedConvert) {
        final val = _$_EmbedViewRecordViewBlocked(
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

Map<String, dynamic> _$$_EmbedViewRecordViewBlockedToJson(
        _$_EmbedViewRecordViewBlocked instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
      'blocked': instance.isBlocked,
      'author': instance.author.toJson(),
    };
