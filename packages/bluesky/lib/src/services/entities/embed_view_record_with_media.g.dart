// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_with_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedViewRecordWithMedia _$EmbedViewRecordWithMediaFromJson(Map json) =>
    $checkedCreate(
      '_EmbedViewRecordWithMedia',
      json,
      ($checkedConvert) {
        final val = _EmbedViewRecordWithMedia(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMediaView),
          record: $checkedConvert(
              'record',
              (v) => EmbedViewRecord.fromJson(
                  Map<String, Object?>.from(v as Map))),
          media: $checkedConvert(
              'media',
              (v) =>
                  embedViewMediaConverter.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$EmbedViewRecordWithMediaToJson(
        _EmbedViewRecordWithMedia instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': instance.record.toJson(),
      'media': embedViewMediaConverter.toJson(instance.media),
    };
