// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_images_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedImagesImageImpl _$$EmbedImagesImageImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedImagesImageImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedImagesImageImpl(
          alt: $checkedConvert('alt', (v) => v as String),
          image: $checkedConvert('image',
              (v) => blobConverter.fromJson(v as Map<String, dynamic>)),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : EmbedImagesAspectRatio.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedImagesImageImplToJson(
    _$EmbedImagesImageImpl instance) {
  final val = <String, dynamic>{
    'alt': instance.alt,
    'image': blobConverter.toJson(instance.image),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('aspectRatio', instance.aspectRatio?.toJson());
  return val;
}
