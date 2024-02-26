// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordViewImpl _$$EmbedRecordViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedRecordViewImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordView),
          record: $checkedConvert(
              'record',
              (v) => unionEmbedRecordViewRecordConverter
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedRecordViewImplToJson(
        _$EmbedRecordViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': unionEmbedRecordViewRecordConverter.toJson(instance.record),
    };
