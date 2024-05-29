// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_with_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordWithMediaImpl _$$RecordWithMediaImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordWithMediaImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordWithMediaImpl(
          record: $checkedConvert('record',
              (v) => Record.fromJson(Map<String, Object?>.from(v as Map))),
          media: $checkedConvert('media', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordWithMediaImplToJson(
        _$RecordWithMediaImpl instance) =>
    <String, dynamic>{
      'record': instance.record.toJson(),
      'media': instance.media,
    };
