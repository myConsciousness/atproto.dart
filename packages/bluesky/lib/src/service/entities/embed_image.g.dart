// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedImage _$$_EmbedImageFromJson(Map json) => $checkedCreate(
      r'_$_EmbedImage',
      json,
      ($checkedConvert) {
        final val = _$_EmbedImage(
          alt: $checkedConvert('alt', (v) => v as String),
          image: $checkedConvert('image',
              (v) => MediaMeta.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_EmbedImageToJson(_$_EmbedImage instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'image': instance.image.toJson(),
    };
