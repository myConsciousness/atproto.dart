// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesViewImpl _$$ImagesViewImplFromJson(Map json) => $checkedCreate(
      r'_$ImagesViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ImagesViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImagesView),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => ImagesViewImage.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImagesViewImplToJson(_$ImagesViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'images': instance.images.map((e) => e.toJson()).toList(),
    };
