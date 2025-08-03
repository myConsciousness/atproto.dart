// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordWithMedia _$EmbedRecordWithMediaFromJson(Map json) =>
    $checkedCreate('_EmbedRecordWithMedia', json, ($checkedConvert) {
      final val = _EmbedRecordWithMedia(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.recordWithMedia',
        ),
        record: $checkedConvert(
          'record',
          (v) =>
              const EmbedRecordConverter().fromJson(v as Map<String, dynamic>),
        ),
        media: $checkedConvert(
          'media',
          (v) => const UEmbedRecordWithMediaMediaConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedRecordWithMediaToJson(
  _EmbedRecordWithMedia instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'record': const EmbedRecordConverter().toJson(instance.record),
  'media': const UEmbedRecordWithMediaMediaConverter().toJson(instance.media),
  r'$unknown': ?instance.$unknown,
};
