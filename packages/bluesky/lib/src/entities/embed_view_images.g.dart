// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedViewImages _$$_EmbedViewImagesFromJson(Map json) => $checkedCreate(
      r'_$_EmbedViewImages',
      json,
      ($checkedConvert) {
        final val = _$_EmbedViewImages(
          type: $checkedConvert(r'$type', (v) => v as String?),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => EmbedViewImagesView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedViewImagesToJson(_$_EmbedViewImages instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'images': instance.images.map((e) => e.toJson()).toList(),
    };
