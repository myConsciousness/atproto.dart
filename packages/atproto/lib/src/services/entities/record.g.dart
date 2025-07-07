// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Record _$RecordFromJson(Map json) => $checkedCreate(
      '_Record',
      json,
      ($checkedConvert) {
        final val = _Record(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecordToJson(_Record instance) => <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      if (instance.cid case final value?) 'cid': value,
      'value': instance.value,
    };
