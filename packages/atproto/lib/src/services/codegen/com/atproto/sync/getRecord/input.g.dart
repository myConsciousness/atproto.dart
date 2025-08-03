// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncGetRecordInput _$SyncGetRecordInputFromJson(Map json) =>
    $checkedCreate('_SyncGetRecordInput', json, ($checkedConvert) {
      final val = _SyncGetRecordInput(
        did: $checkedConvert('did', (v) => v as String),
        collection: $checkedConvert('collection', (v) => v as String),
        rkey: $checkedConvert('rkey', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncGetRecordInputToJson(_SyncGetRecordInput instance) =>
    <String, dynamic>{
      'did': instance.did,
      'collection': instance.collection,
      'rkey': instance.rkey,
      r'$unknown': ?instance.$unknown,
    };
