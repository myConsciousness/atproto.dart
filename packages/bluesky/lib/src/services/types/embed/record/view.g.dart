// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewImpl _$$RecordViewImplFromJson(Map json) => $checkedCreate(
      r'_$RecordViewImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordView),
          record: $checkedConvert(
              'record',
              (v) => const URecordRecordConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordViewImplToJson(_$RecordViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const URecordRecordConverter().toJson(instance.record),
    };
