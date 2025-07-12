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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordView),
          record: $checkedConvert(
              'record',
              (v) => const UEmbedRecordViewRecordConverter()
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

Map<String, dynamic> _$$EmbedRecordViewImplToJson(
        _$EmbedRecordViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const UEmbedRecordViewRecordConverter().toJson(instance.record),
      r'$unknown': instance.$unknown,
    };
