// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncListBlobsInput _$SyncListBlobsInputFromJson(Map json) =>
    $checkedCreate('_SyncListBlobsInput', json, ($checkedConvert) {
      final val = _SyncListBlobsInput(
        did: $checkedConvert('did', (v) => v as String),
        since: $checkedConvert('since', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 500),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncListBlobsInputToJson(_SyncListBlobsInput instance) =>
    <String, dynamic>{
      'did': instance.did,
      'since': ?instance.since,
      'limit': instance.limit,
      'cursor': ?instance.cursor,
      r'$unknown': ?instance.$unknown,
    };
