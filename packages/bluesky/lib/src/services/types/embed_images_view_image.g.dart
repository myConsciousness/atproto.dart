// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_images_view_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewImageImpl _$$ViewImageImplFromJson(Map json) => $checkedCreate(
      r'_$ViewImageImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewImageImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImagesViewImage),
          thumb: $checkedConvert('thumb', (v) => v as String),
          fullsize: $checkedConvert('fullsize', (v) => v as String),
          alt: $checkedConvert('alt', (v) => v as String),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : AspectRatio.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ViewImageImplToJson(_$ViewImageImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'thumb': instance.thumb,
      'fullsize': instance.fullsize,
      'alt': instance.alt,
      'aspectRatio': instance.aspectRatio?.toJson(),
    };
