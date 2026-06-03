// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedJoinLink _$EmbedJoinLinkFromJson(Map json) =>
    $checkedCreate('_EmbedJoinLink', json, ($checkedConvert) {
      final val = _EmbedJoinLink(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.embed.joinLink',
        ),
        code: $checkedConvert('code', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedJoinLinkToJson(_EmbedJoinLink instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'code': instance.code,
      r'$unknown': ?instance.$unknown,
    };
