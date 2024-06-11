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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImagesViewImage),
          thumb: $checkedConvert('thumb', (v) => v as String),
          fullsize: $checkedConvert('fullsize', (v) => v as String),
          alt: $checkedConvert('alt', (v) => v as String),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ImagesAspectRatio>(
                  v, const ImagesAspectRatioConverter().fromJson)),
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

Map<String, dynamic> _$$ImagesViewImageImplToJson(
    _$ImagesViewImageImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'thumb': instance.thumb,
    'fullsize': instance.fullsize,
    'alt': instance.alt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'aspectRatio',
      _$JsonConverterToJson<Map<String, dynamic>, ImagesAspectRatio>(
          instance.aspectRatio, const ImagesAspectRatioConverter().toJson));
  val[r'$unknown'] = instance.$unknown;
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
