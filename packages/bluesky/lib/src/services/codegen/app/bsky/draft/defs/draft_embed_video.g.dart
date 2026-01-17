// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftEmbedVideo _$DraftEmbedVideoFromJson(Map json) =>
    $checkedCreate('_DraftEmbedVideo', json, ($checkedConvert) {
      final val = _DraftEmbedVideo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedVideo',
        ),
        localRef: $checkedConvert(
          'localRef',
          (v) => const DraftEmbedLocalRefConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        alt: $checkedConvert('alt', (v) => v as String?),
        captions: $checkedConvert(
          'captions',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const DraftEmbedCaptionConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DraftEmbedVideoToJson(_DraftEmbedVideo instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'localRef': const DraftEmbedLocalRefConverter().toJson(instance.localRef),
      'alt': ?instance.alt,
      'captions': ?instance.captions
          ?.map(const DraftEmbedCaptionConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
