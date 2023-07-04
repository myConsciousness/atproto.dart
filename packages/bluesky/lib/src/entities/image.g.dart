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
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'alt': instance.alt,
      'image': const BlobConverter().toJson(instance.image),
    };
