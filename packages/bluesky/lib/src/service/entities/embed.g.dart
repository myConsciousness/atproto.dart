// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Embed _$$_EmbedFromJson(Map json) => $checkedCreate(
      r'_$_Embed',
      json,
      ($checkedConvert) {
        final val = _$_Embed(
          type: $checkedConvert(r'$type', (v) => v as String),
          record: $checkedConvert('record',
              (v) => EmbedRecord.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedToJson(_$_Embed instance) => <String, dynamic>{
      r'$type': instance.type,
      'record': instance.record.toJson(),
    };
