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
          width: $checkedConvert('width', (v) => v as int),
          height: $checkedConvert('height', (v) => v as int),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImagesAspectRatioImplToJson(
    _$ImagesAspectRatioImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'width': instance.width,
    'height': instance.height,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
