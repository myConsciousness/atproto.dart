// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Image _$$_ImageFromJson(Map json) => $checkedCreate(
      r'_$_Image',
      json,
      ($checkedConvert) {
        final val = _$_Image(
          alt: $checkedConvert('alt', (v) => v as String),
          image: $checkedConvert('image',
              (v) => blobConverter.fromJson(v as Map<String, dynamic>)),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : ImageAspectRatio.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) {
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
