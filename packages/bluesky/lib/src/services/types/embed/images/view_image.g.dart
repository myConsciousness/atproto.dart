// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesViewImageImpl _$$ImagesViewImageImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ImagesViewImageImpl',
      json,
      ($checkedConvert) {
        final val = _$ImagesViewImageImpl(
          thumb: $checkedConvert('thumb', (v) => v as String),
          fullsize: $checkedConvert('fullsize', (v) => v as String),
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

Map<String, dynamic> _$$ImagesViewImageImplToJson(
    _$ImagesViewImageImpl instance) {
  final val = <String, dynamic>{
    'thumb': instance.thumb,
    'fullsize': instance.fullsize,
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
