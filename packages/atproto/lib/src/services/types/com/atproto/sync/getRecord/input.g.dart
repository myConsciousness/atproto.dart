// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRecordInputImpl _$$SyncGetRecordInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetRecordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRecordInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetRecordInputImplToJson(
        _$SyncGetRecordInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'collection': instance.collection,
      'rkey': instance.rkey,
      r'$unknown': instance.$unknown,
    };
