// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'caption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedVideoCaption _$EmbedVideoCaptionFromJson(Map json) => $checkedCreate(
      '_EmbedVideoCaption',
      json,
      ($checkedConvert) {
        final val = _EmbedVideoCaption(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.embed.video#caption'),
          lang: $checkedConvert('lang', (v) => v as String),
          file: $checkedConvert('file',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmbedVideoCaptionToJson(_EmbedVideoCaption instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'lang': instance.lang,
      'file': const BlobConverter().toJson(instance.file),
      r'$unknown': instance.$unknown,
    };
