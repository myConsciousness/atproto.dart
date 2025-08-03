// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedVideo _$EmbedVideoFromJson(Map json) =>
    $checkedCreate('_EmbedVideo', json, ($checkedConvert) {
      final val = _EmbedVideo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.video',
        ),
        video: $checkedConvert(
          'video',
          (v) => const BlobConverter().fromJson(v as Map<String, dynamic>),
        ),
        captions: $checkedConvert(
          'captions',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const EmbedVideoCaptionConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        alt: $checkedConvert('alt', (v) => v as String?),
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

Map<String, dynamic> _$EmbedVideoToJson(_EmbedVideo instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'video': const BlobConverter().toJson(instance.video),
      'captions': ?instance.captions
          ?.map(const EmbedVideoCaptionConverter().toJson)
          .toList(),
      'alt': ?instance.alt,
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
