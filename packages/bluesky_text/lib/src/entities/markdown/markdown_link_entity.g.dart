// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'markdown_link_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarkdownLinkEntity _$MarkdownLinkEntityFromJson(Map json) => $checkedCreate(
      '_MarkdownLinkEntity',
      json,
      ($checkedConvert) {
        final val = _MarkdownLinkEntity(
          text: $checkedConvert('text', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          indices: $checkedConvert('indices',
              (v) => ByteIndices.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$MarkdownLinkEntityToJson(_MarkdownLinkEntity instance) =>
    <String, dynamic>{
      'text': instance.text,
      'url': instance.url,
      'indices': instance.indices.toJson(),
    };
