// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'link_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinkPreviewImpl _$$LinkPreviewImplFromJson(Map json) => $checkedCreate(
      r'_$LinkPreviewImpl',
      json,
      ($checkedConvert) {
        final val = _$LinkPreviewImpl(
          url: $checkedConvert('url', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          image: $checkedConvert('image', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LinkPreviewImplToJson(_$LinkPreviewImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
    };
