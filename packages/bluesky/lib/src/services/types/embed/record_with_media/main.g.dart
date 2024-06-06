// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordWithMediaImpl _$$RecordWithMediaImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordWithMediaImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordWithMediaImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMedia),
          record: $checkedConvert('record',
              (v) => Record.fromJson(Map<String, Object?>.from(v as Map))),
          media: $checkedConvert(
              'media',
              (v) => const URecordWithMediaMediaConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordWithMediaImplToJson(
        _$RecordWithMediaImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': instance.record.toJson(),
      'media': const URecordWithMediaMediaConverter().toJson(instance.media),
    };
