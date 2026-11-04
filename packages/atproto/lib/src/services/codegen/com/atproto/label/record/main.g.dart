// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelRecordRecord _$LabelRecordRecordFromJson(Map json) =>
    $checkedCreate('_LabelRecordRecord', json, ($checkedConvert) {
      final val = _LabelRecordRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.label.record',
        ),
        uri: $checkedConvert('uri', (v) => v as String),
        cid: $checkedConvert('cid', (v) => v as String?),
        val: $checkedConvert('val', (v) => v as String),
        cts: $checkedConvert('cts', (v) => DateTime.parse(v as String)),
        exp: $checkedConvert(
          'exp',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelRecordRecordToJson(_LabelRecordRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': ?instance.cid,
      'val': instance.val,
      'cts': iso8601(instance.cts),
      'exp': iso8601(instance.exp),
      r'$unknown': ?instance.$unknown,
    };
