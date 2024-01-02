// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record_with_media_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordWithMediaViewImpl _$$EmbedRecordWithMediaViewImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$EmbedRecordWithMediaViewImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordWithMediaViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMediaView),
          record: $checkedConvert(
              'record',
              (v) => EmbedRecordView.fromJson(
                  Map<String, Object?>.from(v as Map))),
          media: $checkedConvert(
              'media',
              (v) => unionEmbedRecordWithMediaView
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedRecordWithMediaViewImplToJson(
        _$EmbedRecordWithMediaViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': instance.record.toJson(),
      'media': unionEmbedRecordWithMediaView.toJson(instance.media),
    };
