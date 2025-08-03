// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncGetRepoInput _$SyncGetRepoInputFromJson(Map json) =>
    $checkedCreate('_SyncGetRepoInput', json, ($checkedConvert) {
      final val = _SyncGetRepoInput(
        did: $checkedConvert('did', (v) => v as String),
        since: $checkedConvert('since', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncGetRepoInputToJson(_SyncGetRepoInput instance) =>
    <String, dynamic>{
      'did': instance.did,
      'since': ?instance.since,
      r'$unknown': ?instance.$unknown,
    };
