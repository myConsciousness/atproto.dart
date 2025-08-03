// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncListHostsInput _$SyncListHostsInputFromJson(Map json) =>
    $checkedCreate('_SyncListHostsInput', json, ($checkedConvert) {
      final val = _SyncListHostsInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 200),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncListHostsInputToJson(_SyncListHostsInput instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'cursor': ?instance.cursor,
      r'$unknown': ?instance.$unknown,
    };
