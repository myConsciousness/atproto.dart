// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'markdown_link_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarkdownLinkEntityImpl _$$MarkdownLinkEntityImplFromJson(Map json) =>
    $checkedCreate(
      r'_$MarkdownLinkEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$MarkdownLinkEntityImpl(
          text: $checkedConvert('text', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          indices: $checkedConvert('indices',
              (v) => ByteIndices.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MarkdownLinkEntityImplToJson(
        _$MarkdownLinkEntityImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'url': instance.url,
      'indices': instance.indices.toJson(),
    };
