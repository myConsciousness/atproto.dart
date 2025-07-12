// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMediaView),
          record: $checkedConvert(
              'record',
              (v) => const EmbedRecordViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          media: $checkedConvert(
              'media',
              (v) => const UEmbedRecordWithMediaViewMediaConverter()
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

Map<String, dynamic> _$$EmbedRecordWithMediaViewImplToJson(
        _$EmbedRecordWithMediaViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const EmbedRecordViewConverter().toJson(instance.record),
      'media': const UEmbedRecordWithMediaViewMediaConverter()
          .toJson(instance.media),
      r'$unknown': instance.$unknown,
    };
