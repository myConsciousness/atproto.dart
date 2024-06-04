// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordWithMediaViewImpl _$$RecordWithMediaViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordWithMediaViewImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordWithMediaViewImpl(
          record: $checkedConvert('record',
              (v) => RecordView.fromJson(Map<String, Object?>.from(v as Map))),
          media: $checkedConvert('media', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordWithMediaViewImplToJson(
        _$RecordWithMediaViewImpl instance) =>
    <String, dynamic>{
      'record': instance.record.toJson(),
      'media': instance.media,
    };
