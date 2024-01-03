// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewImpl _$$ViewImplFromJson(Map json) => $checkedCreate(
      r'_$ViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordView),
          record: $checkedConvert(
              'record',
              (v) => unionEmbedRecordViewRecord
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ViewImplToJson(_$ViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': unionEmbedRecordViewRecord.toJson(instance.record),
    };
