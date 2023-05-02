// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecordValue _$$_RecordValueFromJson(Map json) => $checkedCreate(
      r'_$_RecordValue',
      json,
      ($checkedConvert) {
        final val = _$_RecordValue(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RecordValueToJson(_$_RecordValue instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'value': instance.value,
    };
