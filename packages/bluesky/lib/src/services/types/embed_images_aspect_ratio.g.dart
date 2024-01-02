// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_images_aspect_ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedImagesAspectRatioImpl _$$EmbedImagesAspectRatioImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedImagesAspectRatioImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedImagesAspectRatioImpl(
          width: $checkedConvert('width', (v) => v as int),
          height: $checkedConvert('height', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedImagesAspectRatioImplToJson(
        _$EmbedImagesAspectRatioImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
