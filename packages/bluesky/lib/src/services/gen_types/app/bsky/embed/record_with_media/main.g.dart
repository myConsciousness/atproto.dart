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
          record: $checkedConvert(
              'record',
              (v) =>
                  const RecordConverter().fromJson(v as Map<String, dynamic>)),
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

Map<String, dynamic> _$$RecordWithMediaImplToJson(
        _$RecordWithMediaImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const RecordConverter().toJson(instance.record),
      'media': const URecordWithMediaMediaConverter().toJson(instance.media),
      r'$unknown': instance.$unknown,
    };
