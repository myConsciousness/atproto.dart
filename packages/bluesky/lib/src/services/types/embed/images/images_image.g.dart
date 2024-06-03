// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'images_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesImageImpl _$$ImagesImageImplFromJson(Map json) => $checkedCreate(
      r'_$ImagesImageImpl',
      json,
      ($checkedConvert) {
        final val = _$ImagesImageImpl(
          image: $checkedConvert('image',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          alt: $checkedConvert('alt', (v) => v as String),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : ImagesAspectRatio.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImagesImageImplToJson(_$ImagesImageImpl instance) {
  final val = <String, dynamic>{
    'image': const BlobConverter().toJson(instance.image),
    'alt': instance.alt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('aspectRatio', instance.aspectRatio?.toJson());
  return val;
}
