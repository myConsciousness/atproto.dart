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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMedia),
          record: $checkedConvert(
              'record',
              (v) => const EmbedRecordConverter()
                  .fromJson(v as Map<String, dynamic>)),
          media: $checkedConvert(
              'media',
              (v) => const UEmbedRecordWithMediaMediaConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedRecordWithMediaImplToJson(
        _$EmbedRecordWithMediaImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const EmbedRecordConverter().toJson(instance.record),
      'media':
          const UEmbedRecordWithMediaMediaConverter().toJson(instance.media),
      r'$unknown': instance.$unknown,
    };
