// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record_with_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordWithMedia _$EmbedRecordWithMediaFromJson(Map json) =>
    $checkedCreate(
      '_EmbedRecordWithMedia',
      json,
      ($checkedConvert) {
        final val = _EmbedRecordWithMedia(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMedia),
          record: $checkedConvert('record',
              (v) => EmbedRecord.fromJson(Map<String, Object?>.from(v as Map))),
          media: $checkedConvert('media',
              (v) => embedMediaConverter.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$EmbedRecordWithMediaToJson(
        _EmbedRecordWithMedia instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': instance.record.toJson(),
      'media': embedMediaConverter.toJson(instance.media),
    };
