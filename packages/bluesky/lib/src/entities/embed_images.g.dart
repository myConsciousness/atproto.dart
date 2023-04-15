// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedImages _$$_EmbedImagesFromJson(Map json) => $checkedCreate(
      r'_$_EmbedImages',
      json,
      ($checkedConvert) {
        final val = _$_EmbedImages(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.embed.images'),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Image.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedImagesToJson(_$_EmbedImages instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'images': instance.images.map((e) => e.toJson()).toList(),
    };
