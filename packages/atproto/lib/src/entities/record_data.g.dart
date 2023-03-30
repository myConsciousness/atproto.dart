// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecordData _$$_RecordDataFromJson(Map json) => $checkedCreate(
      r'_$_RecordData',
      json,
      ($checkedConvert) {
        final val = _$_RecordData(
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RecordDataToJson(_$_RecordData instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'uri': const AtUriConverter().toJson(instance.uri),
    };
