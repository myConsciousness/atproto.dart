// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesImpl _$$ImagesImplFromJson(Map json) => $checkedCreate(
      r'_$ImagesImpl',
      json,
      ($checkedConvert) {
        final val = _$ImagesImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImages),
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

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'images': instance.images.map((e) => e.toJson()).toList(),
    };
