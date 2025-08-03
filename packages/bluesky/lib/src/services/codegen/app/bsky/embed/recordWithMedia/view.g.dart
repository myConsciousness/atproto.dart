// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordWithMediaView _$EmbedRecordWithMediaViewFromJson(Map json) =>
    $checkedCreate('_EmbedRecordWithMediaView', json, ($checkedConvert) {
      final val = _EmbedRecordWithMediaView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.recordWithMedia#view',
        ),
        record: $checkedConvert(
          'record',
          (v) => const EmbedRecordViewConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        media: $checkedConvert(
          'media',
          (v) => const UEmbedRecordWithMediaViewMediaConverter().fromJson(
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

Map<String, dynamic> _$EmbedRecordWithMediaViewToJson(
  _EmbedRecordWithMediaView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'record': const EmbedRecordViewConverter().toJson(instance.record),
  'media': const UEmbedRecordWithMediaViewMediaConverter().toJson(
    instance.media,
  ),
  r'$unknown': ?instance.$unknown,
};
