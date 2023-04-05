// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record_with_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedRecordWithMedia _$$_EmbedRecordWithMediaFromJson(Map json) =>
    $checkedCreate(
      r'_$_EmbedRecordWithMedia',
      json,
      ($checkedConvert) {
        final val = _$_EmbedRecordWithMedia(
          type: $checkedConvert(r'$type', (v) => v as String),
          record: $checkedConvert('record',
              (v) => EmbedRecord.fromJson(Map<String, Object?>.from(v as Map))),
          media: $checkedConvert('media',
              (v) => EmbedImages.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedRecordWithMediaToJson(
        _$_EmbedRecordWithMedia instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': instance.record.toJson(),
      'media': instance.media.toJson(),
    };
