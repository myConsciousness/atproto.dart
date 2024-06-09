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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMediaView),
          record: $checkedConvert('record',
              (v) => RecordView.fromJson(Map<String, Object?>.from(v as Map))),
          media: $checkedConvert(
              'media',
              (v) => const URecordWithMediaMediaConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordWithMediaViewImplToJson(
        _$RecordWithMediaViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': instance.record.toJson(),
      'media': const URecordWithMediaMediaConverter().toJson(instance.media),
      r'$unknown': instance.$unknown,
    };
