// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedViewRecord _$$_EmbedViewRecordFromJson(Map json) => $checkedCreate(
      r'_$_EmbedViewRecord',
      json,
      ($checkedConvert) {
        final val = _$_EmbedViewRecord(
          type: $checkedConvert(r'$type', (v) => v as String?),
          record: $checkedConvert(
              'record',
              (v) => const EmbedViewRecordViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedViewRecordToJson(_$_EmbedViewRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': const EmbedViewRecordViewConverter().toJson(instance.record),
    };
