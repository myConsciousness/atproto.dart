// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Record _$$_RecordFromJson(Map json) => $checkedCreate(
      r'_$_Record',
      json,
      ($checkedConvert) {
        final val = _$_Record(
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RecordToJson(_$_Record instance) => <String, dynamic>{
      'cid': instance.cid,
      'uri': instance.uri,
    };
