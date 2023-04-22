// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_with_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedViewRecordWithMedia _$$_EmbedViewRecordWithMediaFromJson(Map json) =>
    $checkedCreate(
      r'_$_EmbedViewRecordWithMedia',
      json,
      ($checkedConvert) {
        final val = _$_EmbedViewRecordWithMedia(
          type: $checkedConvert(r'$type', (v) => v as String),
          record: $checkedConvert(
              'record',
              (v) => EmbedViewRecord.fromJson(
                  Map<String, Object?>.from(v as Map))),
          media: $checkedConvert(
              'media',
              (v) => const EmbedViewMediaConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedViewRecordWithMediaToJson(
        _$_EmbedViewRecordWithMedia instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': instance.record.toJson(),
      'media': const EmbedViewMediaConverter().toJson(instance.media),
    };
