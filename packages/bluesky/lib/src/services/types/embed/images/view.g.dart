// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedImagesViewImpl _$$EmbedImagesViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedImagesViewImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedImagesViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImagesView),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => EmbedImagesViewImage.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedImagesViewImplToJson(
        _$EmbedImagesViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'images': instance.images.map((e) => e.toJson()).toList(),
    };
