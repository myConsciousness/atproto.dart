// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedImagesImage _$EmbedImagesImageFromJson(Map json) =>
    $checkedCreate('_EmbedImagesImage', json, ($checkedConvert) {
      final val = _EmbedImagesImage(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.images#image',
        ),
        image: $checkedConvert(
          'image',
          (v) => const BlobConverter().fromJson(v as Map<String, dynamic>),
        ),
        alt: $checkedConvert('alt', (v) => v as String),
        aspectRatio: $checkedConvert(
          'aspectRatio',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, AspectRatio>(
            v,
            const AspectRatioConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedImagesImageToJson(_EmbedImagesImage instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'image': const BlobConverter().toJson(instance.image),
      'alt': instance.alt,
      'aspectRatio': ?_$JsonConverterToJson<Map<String, dynamic>, AspectRatio>(
        instance.aspectRatio,
        const AspectRatioConverter().toJson,
      ),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
