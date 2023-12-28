// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedViewRecordImpl _$$EmbedViewRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedViewRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedViewRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordView),
          record: $checkedConvert(
              'record',
              (v) => embedViewRecordViewConverter
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedViewRecordImplToJson(
        _$EmbedViewRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': embedViewRecordViewConverter.toJson(instance.record),
    };
