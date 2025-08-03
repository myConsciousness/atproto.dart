// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedImagesView _$EmbedImagesViewFromJson(Map json) =>
    $checkedCreate('_EmbedImagesView', json, ($checkedConvert) {
      final val = _EmbedImagesView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.images#view',
        ),
        images: $checkedConvert(
          'images',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const EmbedImagesViewImageConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedImagesViewToJson(_EmbedImagesView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'images': instance.images
          .map(const EmbedImagesViewImageConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
