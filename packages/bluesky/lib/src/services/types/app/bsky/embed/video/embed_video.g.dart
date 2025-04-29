// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedVideo _$EmbedVideoFromJson(Map json) => $checkedCreate(
      '_EmbedVideo',
      json,
      ($checkedConvert) {
        final val = _EmbedVideo(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedVideo),
          video: $checkedConvert('video',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          captions: $checkedConvert(
              'captions',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => EmbedVideoCaption.fromJson(
                          Map<String, Object?>.from(e as Map)))
                      .toList() ??
                  const []),
          alt: $checkedConvert('alt', (v) => v as String?),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : AspectRatio.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$EmbedVideoToJson(_EmbedVideo instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'video': const BlobConverter().toJson(instance.video),
      if (instance.captions?.map((e) => e.toJson()).toList() case final value?)
        'captions': value,
      if (instance.alt case final value?) 'alt': value,
      if (instance.aspectRatio?.toJson() case final value?)
        'aspectRatio': value,
    };
