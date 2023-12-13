// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'image_aspect_ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageAspectRatio _$$_ImageAspectRatioFromJson(Map json) => $checkedCreate(
      r'_$_ImageAspectRatio',
      json,
      ($checkedConvert) {
        final val = _$_ImageAspectRatio(
          width: $checkedConvert('width', (v) => v as int),
          height: $checkedConvert('height', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ImageAspectRatioToJson(_$_ImageAspectRatio instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
