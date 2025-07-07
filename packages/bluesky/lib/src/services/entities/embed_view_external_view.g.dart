// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_external_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedViewExternalView _$EmbedViewExternalViewFromJson(Map json) =>
    $checkedCreate(
      '_EmbedViewExternalView',
      json,
      ($checkedConvert) {
        final val = _EmbedViewExternalView(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyEmbedExternalViewExternal),
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          thumbnail: $checkedConvert('thumb', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'thumbnail': 'thumb'},
    );

Map<String, dynamic> _$EmbedViewExternalViewToJson(
        _EmbedViewExternalView instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': instance.uri,
      'title': instance.title,
      'description': instance.description,
      if (instance.thumbnail case final value?) 'thumb': value,
    };
