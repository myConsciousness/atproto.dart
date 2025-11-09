// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalViewExternal _$EmbedExternalViewExternalFromJson(Map json) =>
    $checkedCreate('_EmbedExternalViewExternal', json, ($checkedConvert) {
      final val = _EmbedExternalViewExternal(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.external#viewExternal',
        ),
        uri: $checkedConvert('uri', (v) => v as String),
        title: $checkedConvert('title', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String),
        thumb: $checkedConvert('thumb', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedExternalViewExternalToJson(
  _EmbedExternalViewExternal instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': instance.uri,
  'title': instance.title,
  'description': instance.description,
  'thumb': ?instance.thumb,
  r'$unknown': ?instance.$unknown,
};
