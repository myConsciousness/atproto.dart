// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordWithMediaImpl _$$EmbedRecordWithMediaImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedRecordWithMediaImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordWithMediaImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMedia),
          record: $checkedConvert('record',
              (v) => EmbedRecord.fromJson(Map<String, Object?>.from(v as Map))),
          media: $checkedConvert(
              'media',
              (v) => unionEmbedRecordWithMediaMediaConverter
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedRecordWithMediaImplToJson(
        _$EmbedRecordWithMediaImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': instance.record.toJson(),
      'media': unionEmbedRecordWithMediaMediaConverter.toJson(instance.media),
    };
