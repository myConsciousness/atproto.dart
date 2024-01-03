// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_images_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewImpl _$$ViewImplFromJson(Map json) => $checkedCreate(
      r'_$ViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImagesView),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ViewImage.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ViewImplToJson(_$ViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'images': instance.images.map((e) => e.toJson()).toList(),
    };
