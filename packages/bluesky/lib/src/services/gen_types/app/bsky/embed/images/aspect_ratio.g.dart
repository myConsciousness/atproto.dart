// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'aspect_ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesAspectRatioImpl _$$ImagesAspectRatioImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ImagesAspectRatioImpl',
      json,
      ($checkedConvert) {
        final val = _$ImagesAspectRatioImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImagesAspectRatio),
          width: $checkedConvert('width', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImagesAspectRatioImplToJson(
        _$ImagesAspectRatioImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'width': instance.width,
      'height': instance.height,
      r'$unknown': instance.$unknown,
    };