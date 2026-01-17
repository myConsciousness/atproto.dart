// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftEmbedImage _$DraftEmbedImageFromJson(Map json) =>
    $checkedCreate('_DraftEmbedImage', json, ($checkedConvert) {
      final val = _DraftEmbedImage(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedImage',
        ),
        localRef: $checkedConvert(
          'localRef',
          (v) => const DraftEmbedLocalRefConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        alt: $checkedConvert('alt', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DraftEmbedImageToJson(_DraftEmbedImage instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'localRef': const DraftEmbedLocalRefConverter().toJson(instance.localRef),
      'alt': ?instance.alt,
      r'$unknown': ?instance.$unknown,
    };
