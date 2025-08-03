// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncGetBlobInput _$SyncGetBlobInputFromJson(Map json) =>
    $checkedCreate('_SyncGetBlobInput', json, ($checkedConvert) {
      final val = _SyncGetBlobInput(
        did: $checkedConvert('did', (v) => v as String),
        cid: $checkedConvert('cid', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncGetBlobInputToJson(_SyncGetBlobInput instance) =>
    <String, dynamic>{
      'did': instance.did,
      'cid': instance.cid,
      r'$unknown': ?instance.$unknown,
    };
