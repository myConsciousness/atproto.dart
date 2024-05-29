// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'images_aspect_ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesAspectRatioImpl _$$ImagesAspectRatioImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ImagesAspectRatioImpl',
      json,
      ($checkedConvert) {
        final val = _$ImagesAspectRatioImpl(
          width: $checkedConvert('width', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImagesAspectRatioImplToJson(
        _$ImagesAspectRatioImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
