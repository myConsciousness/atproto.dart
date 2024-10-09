// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'image_aspect_ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageAspectRatioImpl _$$ImageAspectRatioImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ImageAspectRatioImpl',
      json,
      ($checkedConvert) {
        final val = _$ImageAspectRatioImpl(
          width: $checkedConvert('width', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImageAspectRatioImplToJson(
        _$ImageAspectRatioImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
